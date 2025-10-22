# ART properties
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap="false"

# ART properties
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter="speed-profile" \
    dalvik.vm.image-dex2oat-filter="speed"
