include $(TOPDIR)/rules.mk

PKG_NAME:=forti-cgi
PKG_VERSION:=1.0.0
PKG_RELEASE:=1
PKGARCH:=all

PKG_LICENSE:=MIT
PKG_MAINTAINER:=andrey48 <andrey48@gmail.com>

include $(INCLUDE_DIR)/package.mk

define Package/forti-cgi
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=Forti CGI script for OpenWrt
  DEPENDS:=+openfortivpn
endef

define Package/forti-cgi/description
  CGI script to interact with openfortivpn via web interface.
endef

define Build/Prepare
endef

define Build/Compile
endef

define Package/forti-cgi/install
    $(INSTALL_DIR) $(1)/www/cgi-bin
    $(INSTALL_BIN) ./files/www/cgi-bin/forti $(1)/www/cgi-bin/
endef

$(eval $(call BuildPackage,forti-cgi))
