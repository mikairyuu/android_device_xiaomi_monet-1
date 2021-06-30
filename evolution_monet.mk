#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Inherit from monet device
$(call inherit-product, device/xiaomi/monet/device.mk)

PRODUCT_NAME := evolution_monet
PRODUCT_DEVICE := monet
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 10 Lite 5G

EXTRA_FOD_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="monet-user 11 RKQ1.200826.002 V12.5.1.0.RJIMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/monet_global/monet:11/RKQ1.200826.002/V12.5.1.0.RJIMIXM:user/release-keys
