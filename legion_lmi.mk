#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
#Inherit from aex common
$(call inherit-product, vendor/legion/config/common_full_phone.mk)
# Inherit from lmi device
$(call inherit-product, device/xiaomi/lmi/device.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# LegionOS Device Maintainers
PRODUCT_PROPERTY_OVERRIDES += \
    ro.maintainer.name=AbdullahPS
    
# Device identifier. This must come after all inclusions.
PRODUCT_NAME := legion_lmi
PRODUCT_DEVICE := lmi
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO F2 PRO
#Gapps Sector
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS:=TRUE
IS_PHONE := true


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

