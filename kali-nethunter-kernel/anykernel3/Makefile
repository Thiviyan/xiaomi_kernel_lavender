BRANCH := $(shell git -C .. rev-parse --abbrev-ref HEAD)
CONFIG := $(shell cat ../type)

ifeq ($(findstring 10,$(BRANCH)),10)
    NAME ?= Genom-Kernel-AOSP-10-Q-lavender
    DATE := $(shell date "+%Y%m%d-%H%M")
    ZIP := $(NAME)-$(DATE).zip
else
    ROM ?= UNIFIED
    NAME ?= Genom-Kernel-$(ROM)-9-Pie-lavender
    DATE := $(shell date "+%Y%m%d-%H%M")
    ZIP := $(NAME)-$(DATE).zip
endif

EXCLUDE := Makefile *.git* *.jar* *placeholder* *.md*

normal: $(ZIP)

$(ZIP):
	@echo "Creating ZIP: $(ZIP)"
	@zip -r9 "$@" . -x $(EXCLUDE)
	@echo "Generating SHA1..."
	@sha1sum "$@" > "$@.sha1"
	@cat "$@.sha1"
	@echo "Done."

clean:
	@rm -vf *.zip*
	@rm -vf zImage
	@rm -vf modules/vendor/lib/modules/*.ko
	@echo "Done."
