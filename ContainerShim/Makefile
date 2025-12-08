ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:15.0
THEOS_PACKAGE_SCHEME = rootless

include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = instancex_container_shim

instancex_container_shim_FILES = ContainerShim.m KeychainShim.m
instancex_container_shim_FRAMEWORKS = Foundation Security
instancex_container_shim_INSTALL_PATH = /usr/lib

include $(THEOS_MAKE_PATH)/library.mk
