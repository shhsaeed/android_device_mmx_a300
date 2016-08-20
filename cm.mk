## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := a300

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/mmx/a300/device_a300.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a300
PRODUCT_NAME := cm_a300
PRODUCT_BRAND := mmx
PRODUCT_MODEL := a300
PRODUCT_MANUFACTURER := mmx
