#include <inttypes.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <can.h>

static bool report_change = false;

static void init() {
	// Enable GPIO: PB2, PB3, PB4 output, low; PB5 input, pull-up on
 	PORTB = (PORTB & ~(_BV(PB2) | _BV(PB3) | _BV(PB4))) | _BV(PB5);
	DDRB = (DDRB & ~_BV(PB5)) | (_BV(PB2) | _BV(PB3) | _BV(PB4));
	
	// Initialize CAN interface
	can_init(BITRATE_125_KBPS);
	// Regular receive/transmit mode
	can_set_mode(NORMAL_MODE);

	// Filter for messages addressed to us (RTR on)
	can_filter_t us = {
		.id = 0x001,
		.mask = 0x00f,
		.flags = {
			.rtr = 1,
			.extended = 0,
		},
	};
	can_set_filter(0, &us);
	// Filter for public messages (RTR off)
	can_filter_t pub = {
		.id = 0x00f,
		.mask = 0x00f,
		.flags = {
			.rtr = 0,
			.extended = 0,
		},
	};
	can_set_filter(1, &pub);

	// Enable interrupts to start reception
	sei();
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

// Bit-bang pattern (LSB first) out the data line
uint16_t bang(uint16_t data) {
	uint16_t in = 0;
	for (uint8_t i = 0; i < 16; i++) {
		// Data bit
		if (data & 1) {
			PORTB |= _BV(PB4);
		} else {
			PORTB &= ~_BV(PB4);
		}
		// Clock up
		PORTB |= _BV(PB2);
		_delay_us(4);
		// Clock down
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
	// Clear data
	PORTB &= ~_BV(PB4);
	return in;
}

// Strobe output
void strobe() {
	// Strobe
	PORTB |= _BV(PB3);
	_delay_us(4);
	PORTB &= ~_BV(PB3);
}

static void send_status() {
	// Bit-bang register contents in (also send out zeros, but don't strobe)
	uint16_t status = bang(0);

	if (can_check_free_buffer()) {
		can_t msg = {
			.id = 0x11,
			.flags = {
				.rtr = 0,
			},
			.length = 2,
			.data = { (uint8_t) (status >> 8), (uint8_t) status, },
		};
		can_send_message(&msg);
	}
}

static void fire_relay(uint8_t num) {
	if (num == 0) {
		bang(0);
		strobe();
	} else if (num <= 5) {
		uint16_t out = 0x0080 >> (num - 1);
		bang(out);
		strobe();
	}
}

static void loop() {
	// Check for new messages
	if (can_check_message()) {
		can_t msg = { 0 };
		uint8_t status = can_get_message(&msg);
		if (status != 0) {
			switch (msg.id) {
			case 0x11:
				if (msg.flags.rtr) {
					send_status();
				}
				break;
			case 0x21:
				if (msg.length == 1) {
					// stop (d0 = 0) or fire relay (d0 = 1..5)
					fire_relay(msg.data[0]);
					// also send out the current status
					send_status();
				}
				break;
			case 0x4f:
				if (msg.length == 1) {
					report_change = msg.data[0] ? true : false;
				}
				break;
			}
		}
	}
}

int main() {
	init();
	while (1) {
		loop();
	}
}
