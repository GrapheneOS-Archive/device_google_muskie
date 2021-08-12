# Inherit AOSP product configuration
$(call inherit-product, device/google/muskie/aosp_walleye.mk)

# Remove AOSP prefix from product name
PRODUCT_NAME := walleye
