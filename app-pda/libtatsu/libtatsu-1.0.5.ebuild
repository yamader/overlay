# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit autotools

DESCRIPTION="Library handling the communication with Apple's Tatsu Signing Server (TSS)."
HOMEPAGE="
	https://github.com/libimobiledevice/libtatsu
	https://libimobiledevice.org
"
SRC_URI="https://github.com/libimobiledevice/libtatsu/archive/${PV}/${P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"
IUSE="static-libs"

DEPEND="
	app-pda/libplist
	net-misc/curl
"
RDEPEND="${DEPEND}"

src_prepare() {
	default
	echo ${PV} > .tarball-version
	eautoreconf
}

src_configure() {
	econf \
		$(use_enable static-libs static)
}

src_install() {
	default
	find "${ED}" -name '*.la' -delete || die
}
