# Release name
PRODUCT_RELEASE_NAME := c1lgt

# Inherit device configuration
$(call inherit-product, device/samsung/smdk4412-common/common.mk)
$(call inherit-product, device/samsung/c1lgt/c1lgt.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c1lgt
PRODUCT_NAME := lineage_c1lgt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SHV-E210L
PRODUCT_MANUFACTURER := samsung
