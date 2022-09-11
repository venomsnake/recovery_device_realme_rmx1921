LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),rmx1921)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
