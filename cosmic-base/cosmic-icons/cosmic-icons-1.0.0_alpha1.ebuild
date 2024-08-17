# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit xdg

COMMIT="f93dcdfa1060c2cf3f8cf0b56b0338292edcafa5"

DESCRIPTION="Icons for the COSMIC desktop environment"
HOMEPAGE="https://github.com/pop-os/cosmic-icons"
SRC_URI="https://github.com/pop-os/cosmic-icons/archive/${COMMIT}/${P}.tar.gz"
S="${WORKDIR}/${PN}-${COMMIT}"

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
