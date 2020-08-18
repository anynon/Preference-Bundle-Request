THEOS_DEVICE_IP = 192.168.1.168

export ADDITIONAL_CFLAGS = -DTHEOS_LEAN_AND_MEAN -fobjc-arc

TARGET := iphone:clang:13.5:7.0

INSTALL_TARGET_PROCESSES = Preferences 

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = PrefsTweak

PrefsTweak_FILES = Tweak.x

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += tweakprefs
include $(THEOS_MAKE_PATH)/aggregate.mk
