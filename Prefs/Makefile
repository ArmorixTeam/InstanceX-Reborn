include $(THEOS)/makefiles/common.mk

ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:15.0
THEOS_PACKAGE_SCHEME = rootless

BUNDLE_NAME = InstanceXPrefs
InstanceXPrefs_FILES = IXRootListController.mm
InstanceXPrefs_FRAMEWORKS = UIKit
InstanceXPrefs_INSTALL_PATH = /Library/PreferenceBundles

InstanceXPrefs_LDFLAGS += -undefined dynamic_lookup

InstanceXPrefs_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk
