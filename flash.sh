#/bin/sh
sudo dfu-programmer atmega32u4 erase
sudo dfu-programmer atmega32u4 flash dz60_skwee357.hex
sudo dfu-programmer atmega32u4 reset

