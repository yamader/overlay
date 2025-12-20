# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit autotools

MY_COMMIT=74e3bd9286d16fc1290abde061ee00831d5b36f8

DESCRIPTION="Restore/upgrade firmware of iOS devices"
HOMEPAGE="
	https://github.com/libimobiledevice/idevicerestore
	https://libimobiledevice.org
"
SRC_URI="https://github.com/libimobiledevice/idevicerestore/archive/${MY_COMMIT}/${P}.tar.gz"
S="${WORKDIR}"/${PN}-${MY_COMMIT}

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	>=app-pda/libimobiledevice-1.4.0
	app-pda/libimobiledevice-glue
	app-pda/libirecovery
	app-pda/libplist
	app-pda/libtatsu
	app-pda/libusbmuxd
	dev-libs/libzip
	net-misc/curl
	virtual/zlib
"
RDEPEND="${DEPEND}"

src_prepare() {
	default
	echo ${PV}-${MY_COMMIT} > .tarball-version
	eautoreconf
}
