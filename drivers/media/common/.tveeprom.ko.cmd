cmd_drivers/media/common/tveeprom.ko := arm-linux-gnueabihf-ld -r -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o drivers/media/common/tveeprom.ko drivers/media/common/tveeprom.o drivers/media/common/tveeprom.mod.o ;  true
