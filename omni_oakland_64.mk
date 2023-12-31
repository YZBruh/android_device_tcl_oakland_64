#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from oakland_64 device
$(call inherit-product, device/tcl/oakland_64/device.mk)

PRODUCT_DEVICE := oakland_64
PRODUCT_NAME := omni_oakland_64
PRODUCT_BRAND := alps
PRODUCT_MODEL := oakland_64
PRODUCT_MANUFACTURER := tcl
