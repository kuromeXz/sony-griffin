
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)



# Inherit from griffin device
$(call inherit-product, device/sony/griffin/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := griffin
PRODUCT_NAME := omni_griffin
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Sony
PRODUCT_MANUFACTURER := sony
PRODUCT_RELEASE_NAME := Sony Sony
