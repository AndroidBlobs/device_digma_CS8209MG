# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from CS8209MG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := CS8209MG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_CS8209MG
PRODUCT_MODEL := CITI 8592 3G CS8209MG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := CS8209MG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="CITI_8592_3G-user 9 PPR1.180610.011 1571075924 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/CITI_8592_3G/CS8209MG:9/PPR1.180610.011/1571075924:user/release-keys
