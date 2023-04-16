LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Remove_Packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Calendar Maps Velvet CalculatorGooglePrebuilt
LOCAL_OVERRIDES_PACKAGES += PixelWallpapers2022 SafetyHubPrebuilt Maps CalendarGooglePrebuilt PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += MarkupGoogle GoogleTTS NgaResources talkback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
