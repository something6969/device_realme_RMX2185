# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay


# Ramdisk
PRODUCT_PACKAGES += \
    ueventd.qcom.rc \

# Inherit vendor
$(call inherit-product, vendor/realme/RMX2185/RMX2185-vendor.mk)