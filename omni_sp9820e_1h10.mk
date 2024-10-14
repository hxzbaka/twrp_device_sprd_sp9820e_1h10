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

# Inherit from sp9820e_1h10 device
$(call inherit-product, device/sprd/sp9820e_1h10/device.mk)

PRODUCT_DEVICE := sp9820e_1h10
PRODUCT_NAME := omni_sp9820e_1h10
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := sp9820e_1h10_native
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9820e_1h10_native-userdebug 4.4.4 KTU84P eng.weiqiang.fwq.20180710.113248 test-keys"

BUILD_FINGERPRINT := SPRD/sp9820e_1h10_native/sp9820e_1h10:4.4.4/KTU84P/eng.weiqiang.fwq.20180710.113248:userdebug/test-keys
