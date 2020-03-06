LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),CS8209MG)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif