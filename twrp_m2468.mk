#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/meizu/m2468

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := meizu21Note

## Device identifier
PRODUCT_DEVICE := m2468
PRODUCT_NAME := twrp_m2468
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := Meizu 21Note
PRODUCT_MANUFACTURER := Meizu

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 111
TW_H_OFFSET := -111
