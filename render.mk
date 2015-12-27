include vendor/render/configs/common.mk

PRODUCT_NAME := render_flo
PRODUCT_DEFCONFIG := quanta_defconfig
PRODUCT_KERNEL_SOURCE := kernel/asus/flo
CROSS_COMPILE := $(ANDROID_BUILD_TOP)/toolchains/arm-eabi-5.2/bin/arm-eabi-
ARCH := arm
