LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),NOTE_PLUS)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
