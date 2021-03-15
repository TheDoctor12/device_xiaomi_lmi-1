#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# ADB
PRODUCT_PRODUCT_PROPERTIES += \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0

# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    debug.stagefright.omx_default_rank.sw-audio=16 \
    ro.control_privapp_permissions=log

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.camera.aux.packagelist=org.lineageos.snap,net.sourceforge.opencamera,com.google.android.GoogleCamera
