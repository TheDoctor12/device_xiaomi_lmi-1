#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
#Inherit from aex common
$(call inherit-product, vendor/aosp/config/common.mk)
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
# Inherit from lmi device
$(call inherit-product, device/xiaomi/lmi/device.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_GOOGLE_RECORDER := true
#Include the install folder in the output zip
WITH_GMS = true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_lmi
PRODUCT_DEVICE := lmi
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO F2 PRO

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

