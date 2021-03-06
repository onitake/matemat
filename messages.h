#ifndef _MESSAGES_H
#define _MESSAGES_H

#include <stdint.h>

#define CAN_HOSTID_FEEDBACK 0x000
#define CAN_HOSTID_POWER 0x001
#define CAN_HOSTID_BROADCAST 0x00f
#define CAN_HOSTID_MASK 0x00f

#define CAN_MSG_FEEDBACK_STATUS 0x010
typedef struct {
	uint8_t bits[2];
} can_msg_feedback_status_t;
#define CAN_MSG_FEEDBACK_STATUS_FIELD_RESET_SW 1
#define CAN_MSG_FEEDBACK_STATUS_BIT_RESET_SW 0x04
#define CAN_MSG_FEEDBACK_STATUS_FIELD_EMPTY_H 1
#define CAN_MSG_FEEDBACK_STATUS_BIT_EMPTY_H 0x02
#define CAN_MSG_FEEDBACK_STATUS_FIELD_EMPTY_G 1
#define CAN_MSG_FEEDBACK_STATUS_BIT_EMPTY_G 0x01
#define CAN_MSG_FEEDBACK_STATUS_FIELD_EMPTY_F 0
#define CAN_MSG_FEEDBACK_STATUS_BIT_EMPTY_F 0x80
#define CAN_MSG_FEEDBACK_STATUS_FIELD_EMPTY_E 0
#define CAN_MSG_FEEDBACK_STATUS_BIT_EMPTY_E 0x40
#define CAN_MSG_FEEDBACK_STATUS_FIELD_EMPTY_D 0
#define CAN_MSG_FEEDBACK_STATUS_BIT_EMPTY_D 0x20
#define CAN_MSG_FEEDBACK_STATUS_FIELD_END_H 0
#define CAN_MSG_FEEDBACK_STATUS_BIT_END_H 0x10
#define CAN_MSG_FEEDBACK_STATUS_FIELD_END_G 0
#define CAN_MSG_FEEDBACK_STATUS_BIT_END_G 0x08
#define CAN_MSG_FEEDBACK_STATUS_FIELD_END_F 0
#define CAN_MSG_FEEDBACK_STATUS_BIT_END_F 0x04
#define CAN_MSG_FEEDBACK_STATUS_FIELD_END_E 0
#define CAN_MSG_FEEDBACK_STATUS_BIT_END_E 0x02
#define CAN_MSG_FEEDBACK_STATUS_FIELD_END_D 0
#define CAN_MSG_FEEDBACK_STATUS_BIT_END_D 0x01

#define CAN_MSG_POWER_STATUS 0x011
typedef struct {
	uint8_t bits[2];
} can_msg_power_status_t;

#define CAN_MSG_POWER_DISPENSE 0x021
typedef uint8_t can_msg_power_dispense_t;
#define CAN_MSG_POWER_DISPENSE_OFF 0x00
#define CAN_MSG_POWER_DISPENSE_SLOT1 0x01
#define CAN_MSG_POWER_DISPENSE_SLOT2 0x02
#define CAN_MSG_POWER_DISPENSE_SLOT3 0x03
#define CAN_MSG_POWER_DISPENSE_SLOT4 0x04
#define CAN_MSG_POWER_DISPENSE_SLOT5 0x05

#define CAN_MSG_AUTO_STATUS 0x04f
typedef uint8_t can_msg_auto_status_t;
#define CAN_MSG_AUTO_STATUS_DISABLE 0x00
#define CAN_MSG_AUTO_STATUS_ENABLE 0x01

#endif
