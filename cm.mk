## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Titans2_DG700

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/DOOGEE/Titans2_DG700/device_Titans2_DG700.mk)

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Titans2_DG700
PRODUCT_NAME := cm_Titans2_DG700
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := DOOGEE Titans2_DG700
PRODUCT_MANUFACTURER := DOOGEE
