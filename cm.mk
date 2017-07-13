## Specify phone tech before including full_phone	
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := goyavewifi

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_goyave3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := goyavewifi
PRODUCT_NAME := cm_goyavewifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T113
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet
