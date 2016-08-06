ifneq (,$(findstring $(TARGET_DEVICE),astar-yh))

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := eng
LOCAL_C_INCLUDES += bootable/recovery
LOCAL_SRC_FILES := default_device.cpp

# should match TARGET_RECOVERY_UI_LIB set in BoardConfig.mk
LOCAL_MODULE := librecovery_ui_astar_yh

include $(BUILD_STATIC_LIBRARY)

endif
