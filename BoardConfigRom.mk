# Build Broken ELF
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

# Manifests
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += vendor/rom/config/device_framework_matrix.xml
DEVICE_MANIFEST_FILE += \
    device/google/zuma/android.hardware.security.rkp-service.citadel.xml \
    device/google/zuma/manifest_radio_ds.xml
    

