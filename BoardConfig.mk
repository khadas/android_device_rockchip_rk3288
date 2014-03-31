# config.mk
# 
# Product-specific compile-time definitions.
#
include device/rockchip/rksdk/BoardConfig.mk
TARGET_BOARD_PLATFORM := rk3288
TARGET_BOARD_PLATFORM_GPU := Mali-T760

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon

# Treat Cortex A17 as cortex-a15
# clang currently not support Cortex A15
# and already workaround by google as arm-v7a
TARGET_CPU_VARIANT := cortex-a15

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi

include frameworks/native/build/tablet-10in-xhdpi-2048-dalvik-heap.mk
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.lockprof.threshold=500 \
    dalvik.vm.dexopt-flags=m=y \
    dalvik.vm.stack-trace-file=/data/anr/traces.txt \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.path_cache_size=16 \
    ro.hwui.shape_cache_size=4 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flush_rate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024 \
    ro.hwui.disable_scissor_opt=true \
    ro.rk.screenshot_enable=true   \
    persist.sys.ui.hw=true
