# Наследуем базовые настройки (исправленный путь)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Наследуем конфигурацию TWRP
$(call inherit-product, vendor/twrp/config/common.mk)

# Информация об устройстве
PRODUCT_DEVICE := WP27
PRODUCT_NAME := twrp_WP27
PRODUCT_BRAND := Oukitel
PRODUCT_MODEL := WP27
PRODUCT_MANUFACTURER := Oukitel

PRODUCT_GMS_CLIENTID_BASE := android-oukitel
