LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),A7010)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
