cmd_drivers/platform/msm/sps/sps_dma.o := /home/sleepy/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/platform/msm/sps/.sps_dma.o.d  -nostdinc -isystem /home/sleepy/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/platform/msm/sps -Idrivers/platform/msm/sps -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2176 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(sps_dma)"  -D"KBUILD_MODNAME=KBUILD_STR(sps_dma)" -c -o drivers/platform/msm/sps/.tmp_sps_dma.o ../drivers/platform/msm/sps/sps_dma.c

source_drivers/platform/msm/sps/sps_dma.o := ../drivers/platform/msm/sps/sps_dma.c

deps_drivers/platform/msm/sps/sps_dma.o := \
    $(wildcard include/config/sps/support/bamdma.h) \
    $(wildcard include/config/sps/support/ndp/bam.h) \

drivers/platform/msm/sps/sps_dma.o: $(deps_drivers/platform/msm/sps/sps_dma.o)

$(deps_drivers/platform/msm/sps/sps_dma.o):
