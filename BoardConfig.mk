#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#


DEVICE_PATH := device/xiaomi/lisa

# Inherit from sm8350-common
include device/xiaomi/sm8350-common/BoardConfigCommon.mk

# Board
TARGET_BOOTLOADER_BOARD_NAME := lisa

# Kernel
TARGET_FORCE_PREBUILT_KERNEL := true
TARGET_PREBUILT_KERNEL := prebuilt/kernel/Image
TARGET_PREBUILT_DTB := prebuilt/kernel/dtb.img
BOARD_PREBUILT_DTBOIMAGE := prebuilt/kernel/dtbo.img

TARGET_KERNEL_CONFIG := vendor/lahaina_GKI
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_SOURCE := kernel/xiaomi/sm8350

# Include proprietary files
include vendor/xiaomi/lisa/BoardConfigVendor.mk
