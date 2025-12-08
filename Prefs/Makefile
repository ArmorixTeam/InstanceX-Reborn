ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:15.0
THEOS_PACKAGE_SCHEME = rootless 

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = InstanceXPrefs

InstanceXPrefs_FILES = $(wildcard *.m)
InstanceXPrefs_FRAMEWORKS = UIKit
InstanceXPrefs_PRIVATE_FRAMEWORKS = Preferences
InstanceXPrefs_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk
