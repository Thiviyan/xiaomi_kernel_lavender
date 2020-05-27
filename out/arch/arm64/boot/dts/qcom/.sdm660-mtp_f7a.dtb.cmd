cmd_arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; /home/sleepy/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/qcom/.sdm660-mtp_f7a.dtb.d.pre.tmp -nostdinc -I../arch/arm64/boot/dts -I../arch/arm64/boot/dts/include -I../drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sdm660-mtp_f7a.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dtb -b 0 -i ../arch/arm64/boot/dts/qcom/ -@ -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-gpios_property -Wno-pci_device_reg -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-gpios_property -Wno-pci_device_reg -d arch/arm64/boot/dts/qcom/.sdm660-mtp_f7a.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sdm660-mtp_f7a.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sdm660-mtp_f7a.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sdm660-mtp_f7a.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sdm660-mtp_f7a.dtb.d

source_arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dtb := ../arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dts

deps_arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dtb := \
  ../arch/arm64/boot/dts/qcom/sdm660_f7a.dtsi \
  ../arch/arm64/boot/dts/qcom/skeleton64.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,gcc-sdm660.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,gpu-sdm660.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,mmcc-sdm660.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,rpmcc.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/audio-ext-clk.h \
  ../arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  ../arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  ../arch/arm64/boot/dts/include/dt-bindings/regulator/qcom,rpm-smd-regulator.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,cpu-osm.h \
  ../arch/arm64/boot/dts/qcom/sdm660-smp2p.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-coresight.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-ion.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-bus.dtsi \
    $(wildcard include/config/noc.h) \
  ../arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
  ../arch/arm64/boot/dts/qcom/msm-pm660_f7a.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/spmi/spmi.h \
  ../arch/arm64/boot/dts/qcom/msm-pm660l.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/msm/power-on.h \
  ../arch/arm64/boot/dts/qcom/msm-pm660-rpm-regulator.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-pm660l-rpm-regulator.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-regulator.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-gdsc-660.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-gpu.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-pm.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-arm-smmu-660.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-arm-smmu-impl-defs-660.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-common_f7a.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-blsp.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-pinctrl.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-rdbg.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-camera.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-vidc.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-audio.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-audio.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-wsa881x.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-wcd.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-lpi.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-mdss.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/mdss-pll-clk.h \
  ../arch/arm64/boot/dts/qcom/sdm660-mdss-panels.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sim-dualmipi-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-truly-dualmipi-wqxga-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-truly-dualmipi-wqxga-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt36850-truly-dualmipi-wqhd-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sharp-dualmipi-wqxga-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-truly-dsc-wqxga-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-truly-dsc-wqxga-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-dualmipi-wqxga-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-dualmipi-wqxga-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35695b-truly-fhd-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35695b-truly-fhd-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-truly-1080p-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-truly-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-rm67195-amoled-fhd-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-lgd-incell-sw49106-fhd-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-hx8399c-fhd-plus-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-tianma-nt36672-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-jdi-nt36672-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-tianma-nt36672a-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-shenchao-nt36672a-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-boe-td4320-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-tianma-e7t-nt36672a-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-shenchao-e7t-nt36672a-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-boe-e7t-ft8719-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-mdss-pll.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-camera-sensor-mtp_f7a.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-novatek-i2c_f7a.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-synaptics-tcm-i2c_f7a.dtsi \
  ../arch/arm64/boot/dts/qcom/fg-gen3-batterydata-m6100atl-4000mah.dtsi \
  ../arch/arm64/boot/dts/qcom/fg-gen3-batterydata-m6100sun-4000mah.dtsi \
  ../arch/arm64/boot/dts/qcom/fg-gen3-batterydata-m6100default-4000mah.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm660-internal-codec.dtsi \

arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dtb: $(deps_arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dtb)

$(deps_arch/arm64/boot/dts/qcom/sdm660-mtp_f7a.dtb):
