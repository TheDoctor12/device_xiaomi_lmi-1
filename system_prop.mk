# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.min.duration.secs=30 \
    persist.vendor.audio.hac.enable=false \
    persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24 \
    qcom.hw.aac.encoder=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=true

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.loglevel=0 \
    persist.vendor.dpm.nsrm.bkg.evt=3955

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fod.modified.dc_status=false \
    ro.eyecare.brightness.threshold=11 \
    ro.eyecare.brightness.level=5 \
    persist.displayfeature.dc_backlight.threshold=610 \
    persist.displayfeature.dc_backlight.enable=false \
    ro.displayfeature.histogram.enable=true \
    sys.displayfeature.hbm.enable=true \
    ro.sf.lcd_density=440 \
    debug.gralloc.gfx_ubwc_disable=0 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    persist.vendor.color.matrix=2 \
    ro.vendor.display.default_fps=90 \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.sensortype=2 \
    sys.displayfeature.hbm.enable=true \
    ro.vendor.bl.poll=true \
    ro.eyecare.brightness.threshold=11 \
    ro.eyecare.brightness.level=5 \
    ro.displayfeature.histogram.enable \
    ro.hist.brightness.threshold=7 \
    vendor.display.use_smooth_motion=1 \
    ro.vendor.dfps.enable=true \
    ro.surface_flinger.supports_background_blur=1 \

# DALVIK
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapsize=36m \
    dev.pm.dyn_samplingrate=1

# Enable blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    ro.sf.blurs_are_expensive=1

# FP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fingerprint.cleanup.unused=false

# Gboard
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.kb_pad_port_b=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.cpurend.vsync=false

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# IOP
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.iop.enable_prefetch_ofr=1 \
    vendor.iop.enable_uxe=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    media.settings.xml=/system/etc/media_profiles_vendor.xml \
    vendor.mm.enable.qcom_parser=63963135

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q8250-19134-1

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.data.mode=concurrent

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    vendor.display.enable_async_powermode

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan=1 \
    persist.data.iwlan.ipsec.ap=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.sys.cust.lte_config=true \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.radio.volte.dan_support=true \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    persist.rild.nitz_plmn= \
    persist.rild.nitz_long_ons_0= \
    persist.rild.nitz_long_ons_1= \
    persist.rild.nitz_long_ons_2= \
    persist.rild.nitz_long_ons_3= \
    persist.rild.nitz_short_ons_0= \
    persist.rild.nitz_short_ons_1= \
    persist.rild.nitz_short_ons_2= \
    persist.rild.nitz_short_ons_3= \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    ro.telephony.default_network=22,22

# RCS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.enable.mag_filter=true

# Subsystem ramdump
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    debug.sf.early_phase_offset_ns=500000 \
    debug.sf.early_app_phase_offset_ns=500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000

# Touchscreen
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qti.inputopts.enable=true \
    persist.vendor.qti.inputopts.movetouchslop=0.6

# Vulkan
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiavk

# Vendor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=1 \
    audio.deep_buffer.media=true \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    audio.offload.video=true \
    av.offload.enable=true \
    config.disable_rtt=true \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    debug.stagefright.ccodec=1 \
    fbe.metadata.wrappedkey=true \
    media.aac_51_output_enabled=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0 \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.backup.ntpServer="0.pool.ntp.org" \
    persist.camera.privapp.list=org.codeaurora.snapcam \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.wda.enable=true \
    persist.debug.coresight.config=stm-events \
    persist.debug.wfd.enable=1 \
    persist.fuse_sdcard=true \
    persist.mm.enable.prefetch=true \
    persist.radio.flexmap_type=none \
    persist.rmnet.data.enable=true \
    persist.sys.force_sw_gles=1 \
    persist.sys.isUsbOtgEnabled=true \
    persist.sys.wfd.virtual=0 \
    persist.timed.enable=true \
    persist.vendor.btstack.aac_frm_ctl.enabled=true \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam \
    persist.vendor.cne.feature=1 \
    persist.vendor.data.mode=concurrent \
    persist.vendor.dpm.feature=1 \
    persist.vendor.overlay.izat.optin=rro \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.sensors.enable.mag_filter=true \
    qemu.hw.mainkeys=0 \
    ro.adb.secure=0 \
    debug.sf.hw=1 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.all_modes.colorpick_adjust=true \
    ro.board.platform=kona \
    ro.boot.dynamic_partitions=true \
    ro.colorpick_adjust=true \
    ro.config.gnss.support=true \
    ro.gfx.driver.0=com.xiaomi.ugd \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.sm8250.api29 \
    ro.hardware.wlan.chip=639x \
    ro.hardware.wlan.mimo=1 \
    ro.hardware.wlan.vendor=qcom \
    ro.hdmi.enable=true \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.text_large_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.texture_cache_size=72 \
    ro.kernel.qemu.gles=0 \
    ro.nfc.port=I2C \
    ro.opengles.version=196610 \
    ro.product.board=kona \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    ro.vendor.bcbc.enable=false \
    ro.vendor.cabc.enable=true \
    ro.vendor.dfps.enable=true \
    ro.vendor.qti.va_aosp.support=1 \
    ro.vendor.use_data_netmgrd=true \
    sys.displayfeature_hidl=true \
    sys.qca1530=detect \
    sys.usb.controller=a600000.dwc3 \
    sys.usb.rmnet.func.name=rmnet_bam \
    sys.usb.rndis.func.name=rndis_bam \
    telephony.lteOnCdmaDevice=1 \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.xiaomi.runin,com.xiaomi.cameratest,com.xiaomi.factory.mmi \
    vendor.gatekeeper.disable_spu=true \
    vendor.hbm.enable=true \
    vendor.mm.enable.qcom_parser=131071999
