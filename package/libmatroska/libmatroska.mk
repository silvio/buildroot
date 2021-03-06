################################################################################
#
# libmatroska
#
################################################################################

LIBMATROSKA_VERSION = 1.4.2
LIBMATROSKA_SOURCE = libmatroska-$(LIBMATROSKA_VERSION).tar.bz2
LIBMATROSKA_SITE = http://dl.matroska.org/downloads/libmatroska
LIBMATROSKA_INSTALL_STAGING = YES
LIBMATROSKA_LICENSE = LGPLv2.1+
LIBMATROSKA_LICENSE_FILES = LICENSE.LGPL
LIBMATROSKA_DEPENDENCIES = libebml host-pkgconf

$(eval $(autotools-package))
