# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit xdg

MY_PV="epoch-${PV/_alpha/-alpha.}"

DESCRIPTION="Icons for the COSMIC desktop environment"
HOMEPAGE="https://github.com/pop-os/cosmic-icons"
SRC_URI="https://github.com/pop-os/cosmic-icons/archive/${MY_PV}/${P}.tar.gz"
S="${WORKDIR}/${PN}-${MY_PV}"

LICENSE="CC-BY-SA-4.0"
SLOT="0"
KEYWORDS="~amd64 ~arm64"

RDEPEND="x11-themes/pop-icon-theme"
BDEPEND="dev-build/just"

DOCS=( README.md )

src_install() {
	just prefix="${D}/usr" install || die

	einstalldocs
}
