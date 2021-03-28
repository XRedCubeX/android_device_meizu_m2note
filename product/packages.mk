# Basic apps
PRODUCT_PACKAGES += \
    Stk \
    Torch \
    Snap

# Mtk symbols & shim
PRODUCT_PACKAGES += \
    libshim_agps \
    libshim_asc \
    libshim_gui \
    libshim_snd \
    libshim_ui \
    libshim_xlog

# libstlport
PRODUCT_PACKAGES += libstlport

# Ion
PRODUCT_PACKAGES += libion

# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.usb.default \
    audio_policy.stub \
    audio.r_submix.default \
    audio_policy.default \
    libaudio-resampler \
    libaudiopolicymanagerdefault \
    libtinyalsa \
    libtinycompress \
    libtinyxml \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl

#PRODUCT_PACKAGES += libtinymix

# GPS
PRODUCT_PACKAGES += \
    libcurl \
    libnl_2

# Power HAL
PRODUCT_PACKAGES += \
    power.default \
    power.mt6753 \
    android.hardware.power@1.0-impl

# LiveDisplay
PRODUCT_PACKAGES += libjni_livedisplay

# Include explicitly to work around Facelock issues
PRODUCT_PACKAGES += libprotobuf-cpp-full

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory \
    android.hardware.usb@1.0-service

# Wifi
PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    wpa_supplicant \
    lib_driver_cmd_mt66xx \
    android.hardware.wifi@1.0-service \
    wificond

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    android.hardware.bluetooth@1.0-service

# Graphics
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl

# Memtrack
PRODUCT_PACKAGES += \
    android.hardware.memtrack@1.0-impl

# Camera
PRODUCT_PACKAGES += \
    camera.device@1.0-impl \
    camera.device@3.2-impl \
    android.hardware.camera.provider@2.4-impl \
    android.hardware.camera.provider@2.4-service
