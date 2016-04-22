$(call inherit-product, device/oppo/find5/full_find5.mk)

# Inherit some common CM stuff
#$(call inherit-product, vendor/pac/config/telephony.mk)
# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)
# Inherit some common CM stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := find5
PRODUCT_NAME := pac_find5
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := find5
PRODUCT_MANUFACTURER := OPPO
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_PRODUCT=find5 \
    TARGET_DEVICE=find5 \
    BUILD_FINGERPRINT="6.0.1/MMB29M/20151223:user/release-keys" \
    PRIVATE_BUILD_DESC="wolverine2k 6.0.1 MMB29M user-debug.20160126 release-keys"
