LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

## RIL

file := $(TARGET_OUT)/lib/libril.so
ALL_PREBUILT += $(file)
$(file) : vendor/samsung/galaxysl/proprietary/libril.so | $(ACP)
	$(transform-prebuilt-to-target)

file := $(TARGET_OUT)/lib/libhardware_legacy.so
ALL_PREBUILT += $(file)
$(file) : vendor/samsung/galaxysl/proprietary/lib/libhardware_legacy.so | $(ACP)
	$(transform-prebuilt-to-target)
