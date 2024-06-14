#!/bin/sh

# uses avrdude https://www.nongnu.org/avrdude/
# and an AVR programmer like AVRISP-MKII
avrdude -V -p m88p -c usbasp -P usb -B 1 -U flash:w:LZX-C1-SW-V1.0.elf -U efuse:w:0xF9:m -U hfuse:w:0xDF:m -U lfuse:w:0xFF:m