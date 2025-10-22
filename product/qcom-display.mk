# Display QCOM HAL
$(call project-set-path,qcom-display,device/lge/msm7x27a-common/display)

# Display packages
PRODUCT_PACKAGES += \
    libqdMetaData

# Display QCOM packages
PRODUCT_PACKAGES += \
    gralloc.msm7x27a \
    copybit.msm7x27a \
    memtrack.msm7x27a

# HWComposer
PRODUCT_PACKAGES += \
    hwcomposer.msm7x27a

# OpenGL properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version="131072"
