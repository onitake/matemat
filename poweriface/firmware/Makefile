PRG            = poweriface
PROJ_ROOT      = ../..
AVRCANLIB_PATH = $(PROJ_ROOT)/avr-can-lib
OBJ            = main.o \
	$(AVRCANLIB_PATH)/src/at90can_buffer.o \
	$(AVRCANLIB_PATH)/src/at90can.o \
	$(AVRCANLIB_PATH)/src/at90can_disable_dyn_filter.o \
	$(AVRCANLIB_PATH)/src/at90can_error_register.o \
	$(AVRCANLIB_PATH)/src/at90can_get_buf_message.o \
	$(AVRCANLIB_PATH)/src/at90can_get_dyn_filter.o \
	$(AVRCANLIB_PATH)/src/at90can_get_message.o \
	$(AVRCANLIB_PATH)/src/at90can_send_buf_message.o \
	$(AVRCANLIB_PATH)/src/at90can_send_message.o \
	$(AVRCANLIB_PATH)/src/at90can_set_dyn_filter.o \
	$(AVRCANLIB_PATH)/src/at90can_set_mode.o \
	$(AVRCANLIB_PATH)/src/can_buffer.o
# These were defined for the avr-can-lib, but they really, really
# shouldn't be used there because they affect the whole program.
OPTIMIZE       = -Os -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums
PROGRAMMER     = usbtiny

MCU_TARGET     = atmega32m1
DEFS           = -DF_CPU=16000000UL -DHAS_CAN_CONFIG_H

INCLUDES       = -I. -I$(PROJ_ROOT) -I$(AVRCANLIB_PATH)
LIBS           =

LFUSE          = 0xdf
HFUSE          = 0xd9
EFUSE          = 0xfe

EXTRA_CLEAN_FILES =

# You should not have to change anything below here.

CC             = avr-gcc
DUDE           = avrdude

HOST_CC        = gcc
HOST_CFLAGS    = -O0 -g
HOST_LDFLAGS   = 

# Override is only needed by avr-lib build system.

override CFLAGS        = -g -Wall $(OPTIMIZE) -mmcu=$(MCU_TARGET) $(DEFS) $(INCLUDES)
override LDFLAGS       = -Wl,-Map,$(PRG).map

DUDEFLAGS      = -c $(PROGRAMMER) -p $(MCU_TARGET)

OBJCOPY        = avr-objcopy
OBJDUMP        = avr-objdump

all: $(PRG).elf lst text eeprom

$(PRG).elf: $(OBJ) $(LIBS)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^ $(LIBS)

clean:
	rm -f $(OBJ) $(PRG).elf $(PRG).lst $(PRG).map $(PRG).bin $(PRG).hex $(PRG).srec $(PRG)_eeprom.bin $(PRG)_eeprom.hex $(PRG)_eeprom.srec $(EXTRA_CLEAN_FILES)

lst:  $(PRG).lst

%.lst: %.elf
	$(OBJDUMP) -h -S $< > $@

# Rules for flashing, EEPROM writing and fuse bit setting

flash: $(PRG).hex $(PRG)_eeprom.hex
	$(DUDE) $(DUDEFLAGS) -U eeprom:w:$(PRG)_eeprom.hex:i -U flash:w:$(PRG).hex:i

flashprg: $(PRG).hex
	$(DUDE) $(DUDEFLAGS) -U flash:w:$(PRG).hex:i

flasheep: $(PRG)_eeprom.hex
	$(DUDE) $(DUDEFLAGS) -U eeprom:w:$(PRG)_eeprom.hex:i

fuse:
	$(DUDE) $(DUDEFLAGS) -U hfuse:w:$(HFUSE):m -U lfuse:w:$(LFUSE):m -U efuse:w:$(EFUSE):m

# Rules for building the .text rom images

text: hex bin srec

hex:  $(PRG).hex
bin:  $(PRG).bin
srec: $(PRG).srec

%.hex: %.elf
	$(OBJCOPY) -j .text -j .data -O ihex $< $@

%.srec: %.elf
	$(OBJCOPY) -j .text -j .data -O srec $< $@

%.bin: %.elf
	$(OBJCOPY) -j .text -j .data -O binary $< $@

# Rules for building the .eeprom rom images

eeprom: ehex ebin esrec

ehex:  $(PRG)_eeprom.hex
ebin:  $(PRG)_eeprom.bin
esrec: $(PRG)_eeprom.srec

%_eeprom.hex: %.elf
	$(OBJCOPY) -j .eeprom --change-section-lma .eeprom=0 -O ihex $< $@ \
	|| { echo empty $@ not generated; exit 0; }

%_eeprom.srec: %.elf
	$(OBJCOPY) -j .eeprom --change-section-lma .eeprom=0 -O srec $< $@ \
	|| { echo empty $@ not generated; exit 0; }

%_eeprom.bin: %.elf
	$(OBJCOPY) -j .eeprom --change-section-lma .eeprom=0 -O binary $< $@ \
	|| { echo empty $@ not generated; exit 0; }

