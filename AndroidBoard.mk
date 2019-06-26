LOCAL_PATH := $(call my-dir)

ifneq ($(filter Infinix-X605,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif