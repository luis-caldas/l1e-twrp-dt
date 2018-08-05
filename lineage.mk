# Release name
PRODUCT_RELEASE_NAME := l1e

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/l1e/device_l1e.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l1e
PRODUCT_NAME := lineage_l1e
PRODUCT_BRAND := lge
PRODUCT_MODEL := l1e
PRODUCT_MANUFACTURER := lge
