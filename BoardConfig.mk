#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from msm8937-common
-include device/motorola/msm8937-common/BoardConfigCommon.mk

DEVICE_PATH := device/motorola/hannah

# Assert
TARGET_OTA_ASSERT_DEVICE := hannah,hannah_t,ahannah,rhannah

# Kernel
TARGET_KERNEL_CONFIG := hannah_defconfig

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27124546560

# Security patch level
VENDOR_SECURITY_PATCH := 2019-03-01

# Inherit from the proprietary version
-include vendor/motorola/hannah/BoardConfigVendor.mk
