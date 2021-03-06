# Release name
PRODUCT_RELEASE_NAME := TouchPad

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/hp/tenderloin/full_tenderloin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_tenderloin
PRODUCT_DEVICE := tenderloin
PRODUCT_BRAND := HP
PRODUCT_MODEL := TouchPad
PRODUCT_MANUFACTURER := HP

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=touchpad BUILD_FINGERPRINT=hp/hp_tenderloin/tenderloin:5.0.2/LRX22G/1649326:user/release-keys PRIVATE_BUILD_DESC="tenderloin-user 5.0.2 LRX22G 1649326 release-keys"
