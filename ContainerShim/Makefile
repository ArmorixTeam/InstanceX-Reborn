ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:15.0

include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = instancex_container_shim

instancex_container_shim_FILES = ContainerShim.m KeychainShim.m
instancex_container_shim_INSTALL_PATH = /var/jb/usr/lib
instancex_container_shim_FRAMEWORKS = Foundation Security

include $(THEOS_MAKE_PATH)/library.mk
