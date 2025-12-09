ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:15.0
THEOS_PACKAGE_SCHEME = rootless

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = InstanceXPrefs

InstanceXPrefs_FILES = Resources/InstanceXPrefs.mm
InstanceXPrefs_FRAMEWORKS = UIKit
InstanceXPrefs_INSTALL_PATH = /Library/PreferenceBundles
InstanceXPrefs_CFLAGS = -fobjc-arc
InstanceXPrefs_LDFLAGS = -Wl,-undefined,dynamic_lookup

include $(THEOS_MAKE_PATH)/bundle.mk
