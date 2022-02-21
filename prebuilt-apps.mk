PRODUCT_SOONG_NAMESPACES += \
    packages/apps/prebuilt-apps

# Prebuilt Apps
PRODUCT_PACKAGES += \
    OPFiles \
	Viper4Android

# Permissions
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/OnePlusFileManager/privapp-permissions-op-files.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-op-files.xml
