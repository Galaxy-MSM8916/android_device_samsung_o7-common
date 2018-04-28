LOCAL_PATH := $(call my-dir)

ifneq ($(filter o7prolte on7ltechn, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
