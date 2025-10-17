#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a07 device
$(call inherit-product, device/samsung/a07/device.mk)

PRODUCT_DEVICE := a07
PRODUCT_NAME := omni_a07
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A075M
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a07ub-user 12 SP1A.210812.016 A075MUBU1AYG5 release-keys"

BUILD_FINGERPRINT := samsung/a07ub/a07:12/SP1A.210812.016/A075MUBU1AYG5:user/release-keys
