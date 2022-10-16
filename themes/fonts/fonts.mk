# Prebuilts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/aospa/themes/fonts/prebuilts/,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/aospa/themes/fonts/configs/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Lato
$(call inherit-product, external/google-fonts/lato/fonts.mk)

# Overlays
PRODUCT_PACKAGES += \
    FontGoogleSansLatoOverlay \
    FontHarmonySansOverlay \
    FontInterOverlay \
    FontManropeOverlay \
    FontRobotoOverlay \
    FontUrbanistOverlay
