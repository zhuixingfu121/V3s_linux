cmd_lib/crypto/libarc4.ko := arm-linux-gnueabihf-ld -r -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o lib/crypto/libarc4.ko lib/crypto/libarc4.o lib/crypto/libarc4.mod.o ;  true