cmd_arch/arm64/crypto/chacha20-neon-core.o := /home/sleepy/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/crypto/.chacha20-neon-core.o.d  -nostdinc -isystem /home/sleepy/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO   -c -o arch/arm64/crypto/chacha20-neon-core.o ../arch/arm64/crypto/chacha20-neon-core.S

source_arch/arm64/crypto/chacha20-neon-core.o := ../arch/arm64/crypto/chacha20-neon-core.S

deps_arch/arm64/crypto/chacha20-neon-core.o := \
  ../include/linux/linkage.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \

arch/arm64/crypto/chacha20-neon-core.o: $(deps_arch/arm64/crypto/chacha20-neon-core.o)

$(deps_arch/arm64/crypto/chacha20-neon-core.o):
