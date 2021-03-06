# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d800/d800.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d800
PRODUCT_NAME := bliss_d800
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D800
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/g2_att_us/g2:5.0.2/LRX22G/150722227a363:user/release-keys \
    PRIVATE_BUILD_DESC="g2_att_us-user 5.0.2 LRX22G 150722227a363 release-keys"
