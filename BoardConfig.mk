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

