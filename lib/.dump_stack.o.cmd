-Wp,-MD,lib/.dump_stack.o.d
-nostdinc
-isystem
/opt/gcc-linaro-6.3.1-2017.02-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/6.3.1/include
-I./arch/arm/include
-I./arch/arm/include/generated
-I./include
-I./arch/arm/include/uapi
-I./arch/arm/include/generated/uapi
-I./include/uapi
-I./include/generated/uapi
-include
./include/linux/kconfig.h
-include
./include/linux/compiler_types.h
-D__KERNEL__
-mlittle-endian
-Wall
-Wundef
-Werror=strict-prototypes
-Wno-trigraphs
-fno-strict-aliasing
-fno-common
-fshort-wchar
-fno-PIE
-Werror=implicit-function-declaration
-Werror=implicit-int
-Wno-format-security
-std=gnu89
-fno-dwarf2-cfi-asm
-fno-ipa-sra
-mabi=aapcs-linux
-mfpu=vfp
-funwind-tables
-marm
-Wa,-mno-warn-deprecated
-D__LINUX_ARM_ARCH__=7
-march=armv7-a
-msoft-float
-Uarm
-fno-delete-null-pointer-checks
-Wno-frame-address
-O2
--param=allow-store-data-races=0
-Wframe-larger-than=1024
-fstack-protector-strong
-Wno-unused-but-set-variable
-Wno-unused-const-variable
-fomit-frame-pointer
-fno-var-tracking-assignments
-Wdeclaration-after-statement
-Wvla
-Wno-pointer-sign
-fno-strict-overflow
-fno-merge-all-constants
-fmerge-constants
-fno-stack-check
-fconserve-stack
-Werror=date-time
-Werror=incompatible-pointer-types
-Werror=designated-init
-DKBUILD_BASENAME=\dump_stack' -DKBUILD_MODNAME='dump_stack' -c -o lib/dump_stack.o lib/dump_stack.c
