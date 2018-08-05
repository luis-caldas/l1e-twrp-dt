LOCAL_PATH := device/lge/l1e

$(call inherit-product, build/target/product/aosp_base_telephony.mk)

# add the loki tool to the recovery
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/loki:recovery/root/sbin/loki

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_l1e
PRODUCT_DEVICE := l1e
