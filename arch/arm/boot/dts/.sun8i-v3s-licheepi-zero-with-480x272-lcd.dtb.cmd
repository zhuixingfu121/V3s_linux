cmd_arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb := mkdir -p arch/arm/boot/dts/ ; gcc -E -Wp,-MD,arch/arm/boot/dts/.sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb.dts.tmp arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-480x272-lcd.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb.d.dtc.tmp arch/arm/boot/dts/.sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb.dts.tmp ; cat arch/arm/boot/dts/.sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb.d.pre.tmp arch/arm/boot/dts/.sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb.d.dtc.tmp > arch/arm/boot/dts/.sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb.d

source_arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb := arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-480x272-lcd.dts

deps_arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb := \
  arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-lcd.dtsi \
  arch/arm/boot/dts/sun8i-v3s-licheepi-zero.dts \
  arch/arm/boot/dts/sun8i-v3s.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-v3s-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-v3s-ccu.h \
  arch/arm/boot/dts/sunxi-common-regulators.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb: $(deps_arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb)

$(deps_arch/arm/boot/dts/sun8i-v3s-licheepi-zero-with-480x272-lcd.dtb):
