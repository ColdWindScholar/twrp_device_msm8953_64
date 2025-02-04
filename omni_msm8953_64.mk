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

# Inherit from msm8953_64 device
$(call inherit-product, device/Android/msm8953_64/device.mk)

PRODUCT_DEVICE := msm8953_64
PRODUCT_NAME := omni_msm8953_64
PRODUCT_BRAND := Android
PRODUCT_MODEL := msm8953 for arm64
PRODUCT_MANUFACTURER := qualcomm

PRODUCT_GMS_CLIENTID_BASE := android-qualcomm

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="P8001QT_v5.1_20220301"

BUILD_FINGERPRINT := Android/msm8953_64/msm8953_64:8.1.0/OPM1.171019.026/jks03012022:userdebug/test-keys
