cmd_drivers/media/i2c/ov2640.ko := arm-linux-gnueabihf-ld -r -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o drivers/media/i2c/ov2640.ko drivers/media/i2c/ov2640.o drivers/media/i2c/ov2640.mod.o ;  true
