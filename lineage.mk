# Boot animation
TARGET_SCREEN_WIDTH := 1920
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/intel/cube_iwork10/cube_iwork10.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cube_iwork10
PRODUCT_NAME := lineage_cube_iwork10
PRODUCT_BRAND := Cube
PRODUCT_MODEL := iWork10 i15-TD
PRODUCT_MANUFACTURER := Cube
PRODUCT_RELEASE_NAME := Cube iWork10 flagship

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cht_cr_mrd_w-userdebug 5.1 LMY47I eng.softteam.20160803.104417 release-keys" \
    BUILD_FINGERPRINT="intel/cht_cr_mrd_w/cht_cr_mrd_w:5.1/LMY47I/softteam08031045:userdebug/release-keys"
