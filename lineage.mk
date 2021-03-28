# Release name
PRODUCT_RELEASE_NAME := M2 Note

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/meizu/m2note/device_m2note.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-dalvik-heap.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m2note
PRODUCT_NAME := lineage_m2note
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := M2Note
PRODUCT_MANUFACTURER := Meizu
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.build.vendor_security_patch=2019-07-20
