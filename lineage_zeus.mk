#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from zeus device
$(call inherit-product, device/xiaomi/zeus/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Miui Camera
$(call inherit-product, device/xiaomi/miuicamera-zeus/device.mk)
$(call inherit-product, device/xiaomi/miuicamera-zeus/BoardConfig.mk)

# Gapps
$(call inherit-product, vendor/gapps/arm64/arm64-vendor.mk)

PRODUCT_NAME := lineage_zeus
PRODUCT_DEVICE := zeus
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2201122G

PRODUCT_SYSTEM_NAME := zeus_global
PRODUCT_SYSTEM_DEVICE := zeus

#PRODUCT_BUILD_PROP_OVERRIDES += \
#    PRIVATE_BUILD_DESC="zeus_global-user 14 UKQ1.230917.001 V816.0.7.0.ULBMIXM release-keys" \
#    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
#    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := Xiaomi/zeus_global/zeus:14/UKQ1.230917.001/V816.0.7.0.ULBMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
