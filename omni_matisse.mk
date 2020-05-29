# Release name
PRODUCT_RELEASE_NAME := matisse

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := matisse
PRODUCT_NAME := omni_matisse
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
