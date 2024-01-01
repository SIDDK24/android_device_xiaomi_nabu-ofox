#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Release name
PRODUCT_RELEASE_NAME := nabu

DEVICE_PATH := device/xiaomi/nabu

# Inherit any OrangeFox-specific settings
$(call inherit-product-if-exists, $(DEVICE_PATH)/fox_nabu.mk)


# Inherit from nabu device
$(call inherit-product, device/xiaomi/nabu/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nabu
PRODUCT_NAME := twrp_nabu
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Pad 5
PRODUCT_MANUFACTURER := xiaomi
