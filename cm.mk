$(call inherit-product, device/Letv/X500/device_X500.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common cm stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Release name
PRODUCT_RELEASE_NAME := X500

PRODUCT_DEVICE := X500
PRODUCT_NAME := cm_X500
PRODUCT_BRAND := Letv
PRODUCT_MODEL := Letv X500
PRODUCT_MANUFACTURER := Letv
PRODUCT_RESTRICT_VENDOR_FILES := false

# Time Zone data for recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

