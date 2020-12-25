export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:13.0

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoWidgetListDate
NoWidgetListDate_FILES = Tweak.x

include $(THEOS_MAKE_PATH)/tweak.mk
