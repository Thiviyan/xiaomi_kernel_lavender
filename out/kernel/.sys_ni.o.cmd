cmd_kernel/sys_ni.o := /home/sleepy/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,kernel/.sys_ni.o.d  -nostdinc -isystem /home/sleepy/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h  -I../kernel -Ikernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2176 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(sys_ni)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_ni)" -c -o kernel/.tmp_sys_ni.o ../kernel/sys_ni.c

source_kernel/sys_ni.o := ../kernel/sys_ni.c

deps_kernel/sys_ni.o := \
  ../include/linux/linkage.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  ../arch/arm64/include/uapi/asm/unistd.h \
  ../include/asm-generic/unistd.h \
  ../include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \

kernel/sys_ni.o: $(deps_kernel/sys_ni.o)

$(deps_kernel/sys_ni.o):
