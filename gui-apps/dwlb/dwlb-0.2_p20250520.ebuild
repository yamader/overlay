# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit savedconfig

COMMIT=48dbe00bdb98a1ae6a0e60558ce14503616aa759

DESCRIPTION="Feature-Complete Bar for DWL"
HOMEPAGE="https://github.com/kolunmi/dwlb"
SRC_URI="https://github.com/kolunmi/dwlb/archive/${COMMIT}/${P}.tar.gz"
S="${WORKDIR}/${PN}-${COMMIT}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	dev-libs/wayland
	media-libs/fcft
"
RDEPEND="${DEPEND}"
BDEPEND="virtual/pkgconfig"

DOCS=( README.md )

src_prepare() {
	restore_config config.h

	default
}

src_install() {
	emake PREFIX="${ED}/usr" install
	einstalldocs

	save_config config.h
}
