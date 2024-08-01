#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from p281 device
$(call inherit-product, device/amlogic/p281/device.mk)

PRODUCT_DEVICE := p281
PRODUCT_NAME := omni_p281
PRODUCT_BRAND := Amlogic
PRODUCT_MODEL := Q1
PRODUCT_MANUFACTURER := amlogic

PRODUCT_GMS_CLIENTID_BASE := android-amlogic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eros_p2-userdebug 10 QP1A.191105.004 eng.chenza.20240613.193829 test-keys"

BUILD_FINGERPRINT := Allwinner/eros_p2/eros-p1:10/QP1A.191105.004/chenzanchao06131938:userdebug/test-keys
