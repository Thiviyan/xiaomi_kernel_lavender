cmd_firmware/novatek/shenchao_nt36672a_miui_f7a.bin.gen.o := /home/sleepy/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/novatek/.shenchao_nt36672a_miui_f7a.bin.gen.o.d  -nostdinc -isystem /home/sleepy/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO   -c -o firmware/novatek/shenchao_nt36672a_miui_f7a.bin.gen.o firmware/novatek/shenchao_nt36672a_miui_f7a.bin.gen.S

source_firmware/novatek/shenchao_nt36672a_miui_f7a.bin.gen.o := firmware/novatek/shenchao_nt36672a_miui_f7a.bin.gen.S

deps_firmware/novatek/shenchao_nt36672a_miui_f7a.bin.gen.o := \

firmware/novatek/shenchao_nt36672a_miui_f7a.bin.gen.o: $(deps_firmware/novatek/shenchao_nt36672a_miui_f7a.bin.gen.o)

$(deps_firmware/novatek/shenchao_nt36672a_miui_f7a.bin.gen.o):
