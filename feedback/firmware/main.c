#include <inttypes.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <can.h>
#include <messages.h>

static bool report_change = false;
static uint16_t saved_status;

static void init() {
	// Set PB as input, pull-up off
	DDRB = 0;
	// Set PC0/4/6 as input, pull-up off
	DDRC &= ~(_BV(DDC0) | _BV(DDC4) | _BV(DDC6));
	
	// Initialize CAN interface
	can_init(BITRATE_125_KBPS);
	// Regular receive/transmit mode
	can_set_mode(NORMAL_MODE);

	// Filter for messages addressed to us (RTR on)
	can_filter_t us = {
		.id = 0x000,
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

static uint16_t get_status() {
	// Get GPIO state
	// PB -> invert -> Dend..Hend, Dempty..Fempty
	uint8_t statusl = ~PINB;
	// PC0,6,4 -> invert -> Gempty, Hempty, Reset
	uint8_t pinc = ~PINC;
	uint8_t gempty = (pinc & _BV(0)) ? _BV(0) : 0;
	uint8_t hempty = (pinc & _BV(6)) ? _BV(1) : 0;
	uint8_t swres = (pinc & _BV(4)) ? _BV(2) : 0;
	uint8_t statush = gempty | hempty | swres;

	return ((uint16_t) statush << 8) | ((uint16_t) statusl);
}

static void send_status(uint16_t status) {
	if (can_check_free_buffer()) {
		can_t msg = {
			.id = 0x10,
			.flags = {
				.rtr = 0,
			},
			.length = 2,
			.data = { (uint8_t) (status >> 8), status & 0xff, },
		};
		can_send_message(&msg);
	}
}

static void loop() {
	// Check for status changes
	uint16_t new_status = get_status();
	if (report_change && new_status != saved_status) {
		send_status(new_status);
		saved_status = new_status;
	}
	// Check for new messages
	if (can_check_message()) {
		can_t msg = { 0 };
		uint8_t status = can_get_message(&msg);
		if (status != 0) {
			switch (msg.id) {
			case 0x10:
				send_status(get_status());
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

