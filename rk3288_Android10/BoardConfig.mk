include device/rockchip/rk3288/BoardConfig.mk
BUILD_WITH_GOOGLE_GMS_EXPRESS := false
CAMERA_SUPPORT_AUTOFOCUS:= false

PRODUCT_KERNEL_CONFIG := rockchip_defconfig android-10.config

# AB image definition
BOARD_USES_AB_IMAGE := false
ifeq ($(strip $(BOARD_USES_AB_IMAGE)), true)
    include device/rockchip/common/BoardConfig_AB.mk
    TARGET_RECOVERY_FSTAB := device/rockchip/rk3399/rk3399_Android10/recovery.fstab_AB
endif
