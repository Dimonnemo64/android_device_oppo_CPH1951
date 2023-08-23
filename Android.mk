LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),CPH1951)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
