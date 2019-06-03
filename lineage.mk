## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := NOTE_PLUS

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/CUBOT/NOTE_PLUS/device_NOTE_PLUS.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
DEVICE_RESOLUTION := 1080x1920

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NOTE_PLUS
PRODUCT_NAME := lineage_NOTE_PLUS
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := CUBOT Note Plus
PRODUCT_MANUFACTURER := CUBOT

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=CUBOT/CUBOT_NOTE_Plus/CUBOT_NOTE_Plus:7.0/NRD90M/1526262511:user/release-keys \
    PRIVATE_BUILD_DESC="full_c509_cq_7151c_n_37t36-user 7.0 NRD90M 1526996771 release-keys" 

PRODUCT_GMS_CLIENTID_BASE := android-cubot
