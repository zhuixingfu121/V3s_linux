cmd_drivers/usb/serial/usbserial.ko := arm-linux-gnueabihf-ld -r -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o drivers/usb/serial/usbserial.ko drivers/usb/serial/usbserial.o drivers/usb/serial/usbserial.mod.o ;  true
