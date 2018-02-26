#
# This policy configuration will be used by all qcom products
# that inherit from AICP
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aicp/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/aicp/sepolicy/qcom/common \
    device/aicp/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
