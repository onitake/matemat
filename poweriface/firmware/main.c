#include <inttypes.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <can.h>

#if ENABLE_SLEEP
#include <avr/sleep.h>
#endif
#if ENABLE_WATCHDOG
#include <avr/watchdog.h>
#endif

// Global state
struct {
#if ENABLE_SHUTDOWN
	// Main loop run state (1 = running, 0 = shutdown)
	uint8_t run;
#endif
	// Message ready?
	uint8_t ready;
	// Receive buffer
	uint8_t buffer[8];
	// Message address
	uint32_t address;
} state; //__attribute__ ((section (".noinit")));

inline void init(); // __attribute__((always_inline));
inline void shutdown(); // __attribute__((always_inline));

inline void init() {
	// Disable interrupts before init
	cli();

	// Set state
	//state.run = 0;

#if ENABLE_WATCHDOG
	// Enable watchdog timer
	wdt_enable(WDTO_500MS);
#endif

	// Set clock divider to 1 after startup
	// This is an alternative to clearing the CLKDIV8 fuse
	// CLKPR = _BV(CLKPCE);
	// CLKPR = 0x00;

	// Enable GPIO and set low
// 	PORTB |= _BV(PB5);
 	PORTB &= ~(_BV(PB2) | _BV(PB3) | _BV(PB4));
	DDRB |= (_BV(PB2) | _BV(PB3) | _BV(PB4));
}

inline void shutdown() {
	// Disable interrupts
	// Not needed when not using sleep, the compiler will generate a cli+busy loop
#if ENABLE_SLEEP
	cli();
#endif

#if ENABLE_WATCHDOG
	// Disable watchdog
	wdt_disable();
#endif
}

// UART bit-uart_bang 8 bits on the debug port, LSB first, 1 stop bit, no parity, 9600 baud
void uart_bang(uint8_t data) {
	// Start bit: low
	PORTB &= ~_BV(PB4);
	_delay_us(102);
	for (uint8_t i = 0; i < 8; i++) {
		// data bit
		if (data & (_BV(i))) {
			PORTB |= _BV(PB4);
		} else {
			PORTB &= ~_BV(PB4);
		}
		_delay_us(102);
	}
	// Stop bit: high (and stay there after)
	PORTB |= _BV(PB4);
	_delay_us(102);
}

// Bit-bang pattern (LSB first) out the data line and strobe
uint16_t bang(uint16_t data) {
	uint16_t in = 0;
	for (uint8_t i = 0; i < 16; i++) {
		// Data bit
		if (data & 1) {
			PORTB |= _BV(PB4);
		} else {
			PORTB &= ~_BV(PB4);
		}
		// Clock
		PORTB |= _BV(PB2);
		_delay_us(4);
		PORTB &= ~_BV(PB2);
		_delay_us(4);
		// Read
		if (PINB & _BV(PB5)) {
			in |= 1;
		}
		// Shift
		data >>= 1;
		in <<= 1;
	}
	// Strobe
	PORTB |= _BV(PB3);
	_delay_us(4);
	PORTB &= ~_BV(PB3);
	// Clear
	PORTB &= ~_BV(PB4);
	return in;
}

int main() {
	// Initialize hardware
	init();
	// Initialize CAN interface
	can_init(BITRATE_125_KBPS);
	// Set up command filter
	can_set_mode(NORMAL_MODE);
	can_filter_t filter = {
		.id = 0x100,
		.mask = 0x1ff,
		.flags = {
			.rtr = 0,
			.extended = 0,
		},
	};
	can_set_filter(0, &filter);
	// wait before start
	//_delay_ms(10000);

	// Enable interrupts to start reception
	sei();

	// Main loop
#if ENABLE_SHUTDOWN
	state.run = 1;
	while (state.run) {
#else
	while (1) {
#endif
#if 0
		// Test pattern
		for (uint8_t i = 0; i < 5; i++) {
			bang(0x0080 >> i);
			_delay_ms(1000);
			bang(0x0000);
			_delay_ms(1000);
		}
#else
		// Check for new messages
		if (can_check_message()) {
			can_t msg = { 0 };
			uint8_t status = can_get_message(&msg);
// 			uart_bang(status);
			uint16_t in = 0;
			if (status != 0 && msg.id == 0x100 && msg.length == 1) {
// 				uart_bang(msg.id & 0xff);
// 				uart_bang((msg.id >> 8) & 0xff);
// 				uart_bang((msg.id >> 16) & 0xff);
// 				uart_bang((msg.id >> 24) & 0xff);
// 				uart_bang(msg.flags.rtr);
// 				uart_bang(msg.flags.extended);
// 				uart_bang(msg.length);
// 				for (uint8_t i = 0; i < msg.length; i++) {
// 					uart_bang(msg.data[i]);
// 				}
				//uint16_t out = msg.data[0] | ((uint16_t) msg.data[1] << 8);
				if (msg.data[0] < 5) {
					uint16_t out = 0x0080 >> msg.data[0];
					bang(out);
					_delay_ms(3000);
					in = bang(0x0000);
				}
				//in = bang(0xffff);
			}
			if (can_check_free_buffer()) {
				can_t msg = {
					.id = 0x11,
					.flags = {
						.rtr = 0,
						.extended = 0,
					},
					.length = 5,
					.data = { 0xc0, 0xff, 0xee, in & 0xff, (in >> 8) & 0xff, },
				};
				uint8_t status = can_send_message(&msg);
// 				uart_bang(status);
			} else {
// 				uart_bang(0xff);
			}
		}
#endif

#if ENABLE_SLEEP
		// Let the MCU take a nap
		set_sleep_mode(SLEEP_MODE_IDLE);
		sleep_mode();
#endif
	}
	
	// Disable all peripherals and interrupts
	shutdown();
	
	// Power the MCU down
#if ENABLE_SLEEP
	while (1) {
		set_sleep_mode(SLEEP_MODE_PWR_DOWN);
		sleep_mode();
	}
	__builtin_unreachable();
#endif
}

