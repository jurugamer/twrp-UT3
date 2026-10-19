#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from UT3 device
$(call inherit-product, device/ugoos/UT3/device.mk)

PRODUCT_DEVICE := UT3
PRODUCT_NAME := omni_UT3
PRODUCT_BRAND := UGOOS
PRODUCT_MODEL := UGOOS-UT3
PRODUCT_MANUFACTURER := ugoos

PRODUCT_GMS_CLIENTID_BASE := android-ugoos

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="UT3-userdebug 7.1.2 NHG47K eng.ugoos.20180416.102829 test-keys"

BUILD_FINGERPRINT := UGOOS/UT3/UT3:7.1.2/NHG47K/ugoos04161028:userdebug/test-keys
