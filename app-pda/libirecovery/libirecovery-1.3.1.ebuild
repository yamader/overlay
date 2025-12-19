# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit autotools udev

DESCRIPTION="Library and utility to communicate with iBoot/iBSS of iOS devices via USB."
HOMEPAGE="
	https://github.com/libimobiledevice/libirecovery
	https://libimobiledevice.org
"
SRC_URI="https://github.com/libimobiledevice/libirecovery/archive/${PV}/${P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64"
IUSE="static-libs +tools +udev"

DEPEND="
	app-pda/libimobiledevice-glue
	virtual/libusb:1
	tools? ( sys-libs/readline )
"
RDEPEND="
	${DEPEND}
	udev? ( virtual/udev )
"

PATCHES=(
	"${FILESDIR}/${PN}-1.3.1-without-tools.patch"
)

src_prepare() {
	default
	echo ${PV} > .tarball-version
	eautoreconf
}

src_configure() {
	local myeconfargs=(
		$(use_enable static-libs static)
		$(use_with tools)
		$(use_with udev)
		$(usev udev --with-udevrulesdir="$(get_udevdir)"/rules.d)
	)
	econf "${myeconfargs[@]}"
}

src_install() {
	default
	find "${ED}" -name '*.la' -delete || die
}

pkg_postinst() {
	use udev && udev_reload
}

pkg_postrm() {
	use udev && udev_reload
}
