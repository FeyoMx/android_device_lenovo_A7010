$(call inherit-product, device/lenovo/A7010/device_A7010.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A7010
PRODUCT_NAME := cm_A7010
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A7010
PRODUCT_MANUFACTURER := Lenovo
