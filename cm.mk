$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/oppo/find5/full_find5.mk)

PRODUCT_NAME := cm_find5
PRODUCT_DEVICE := find5

#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT=OPPO/oppo_12069/FIND5:4.1.1/JRO03L/1362469752:user/release-keys PRIVATE_BUILD_DESC="msm8960-user 4.1.1 JRO03L eng.oppo.20130328.172033 release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT=OPPO/cm_find5/find5:5.1.1/LMY48G/9648e16a59:eng/test-keys PRIVATE_BUILD_DESC="Wolverine2k-cm12.1/5.1.1 LMY48G eng.oppo.20150729 keys"
#PRODUCT_BUILD_PROP_OVERRIDES += USER=android-build
#PRODUCT_BUILD_PROP_OVERRIDES += KBUILD_BUILD_USER=android-build
#PRODUCT_BUILD_PROP_OVERRIDES += KBUILD_BUILD_HOST=buildbot