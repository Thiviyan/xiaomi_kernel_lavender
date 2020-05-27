cmd_firmware/synaptics/boe_td4320_i2c_F7A.img.gen.o := /home/sleepy/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/synaptics/.boe_td4320_i2c_F7A.img.gen.o.d  -nostdinc -isystem /home/sleepy/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO   -c -o firmware/synaptics/boe_td4320_i2c_F7A.img.gen.o firmware/synaptics/boe_td4320_i2c_F7A.img.gen.S

source_firmware/synaptics/boe_td4320_i2c_F7A.img.gen.o := firmware/synaptics/boe_td4320_i2c_F7A.img.gen.S

deps_firmware/synaptics/boe_td4320_i2c_F7A.img.gen.o := \

firmware/synaptics/boe_td4320_i2c_F7A.img.gen.o: $(deps_firmware/synaptics/boe_td4320_i2c_F7A.img.gen.o)

$(deps_firmware/synaptics/boe_td4320_i2c_F7A.img.gen.o):
