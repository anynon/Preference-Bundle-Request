TARGET := iphone:clang:13.5:11.0

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = tweakprefs

tweakprefs_FILES = TWPRootListController.m TWPFiltersViewController.m
tweakprefs_PRIVATE_FRAMEWORKS = Preferences
tweakprefs_INSTALL_PATH = /Library/PreferenceBundles

include $(THEOS_MAKE_PATH)/bundle.mk
