cmd_arch/arm/boot/dts/sun8i-h2-plus-libretech-all-h3-cc.dtb := mkdir -p arch/arm/boot/dts/ ; gcc -E -Wp,-MD,arch/arm/boot/dts/.sun8i-h2-plus-libretech-all-h3-cc.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.sun8i-h2-plus-libretech-all-h3-cc.dtb.dts.tmp arch/arm/boot/dts/sun8i-h2-plus-libretech-all-h3-cc.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/sun8i-h2-plus-libretech-all-h3-cc.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.sun8i-h2-plus-libretech-all-h3-cc.dtb.d.dtc.tmp arch/arm/boot/dts/.sun8i-h2-plus-libretech-all-h3-cc.dtb.dts.tmp ; cat arch/arm/boot/dts/.sun8i-h2-plus-libretech-all-h3-cc.dtb.d.pre.tmp arch/arm/boot/dts/.sun8i-h2-plus-libretech-all-h3-cc.dtb.d.dtc.tmp > arch/arm/boot/dts/.sun8i-h2-plus-libretech-all-h3-cc.dtb.d

source_arch/arm/boot/dts/sun8i-h2-plus-libretech-all-h3-cc.dtb := arch/arm/boot/dts/sun8i-h2-plus-libretech-all-h3-cc.dts

deps_arch/arm/boot/dts/sun8i-h2-plus-libretech-all-h3-cc.dtb := \
  arch/arm/boot/dts/sun8i-h3.dtsi \
  arch/arm/boot/dts/sunxi-h3-h5.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-de2.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-h3-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-r-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-de2.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-h3-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-r-ccu.h \
  arch/arm/boot/dts/sunxi-libretech-all-h3-cc.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm/boot/dts/sun8i-h2-plus-libretech-all-h3-cc.dtb: $(deps_arch/arm/boot/dts/sun8i-h2-plus-libretech-all-h3-cc.dtb)

$(deps_arch/arm/boot/dts/sun8i-h2-plus-libretech-all-h3-cc.dtb):
