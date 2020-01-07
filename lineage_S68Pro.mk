# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from S68Pro device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := doogee
PRODUCT_DEVICE := S68Pro
PRODUCT_MANUFACTURER := doogee
PRODUCT_NAME := lineage_S68Pro
PRODUCT_MODEL := S68Pro

PRODUCT_GMS_CLIENTID_BASE := android-doogee
TARGET_VENDOR := doogee
TARGET_VENDOR_PRODUCT_NAME := S68Pro
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="S68Pro_EEA-user 9 P00610 1572524041 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DOOGEE/S68Pro_EEA/S68Pro:9/P00610/1572524041:user/release-keys
