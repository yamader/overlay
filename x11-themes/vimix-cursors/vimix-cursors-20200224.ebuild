# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MY_PV="${PV:0:4}-${PV:4:2}-${PV:6:2}"

DESCRIPTION="An x-cursor theme inspired by Materia design and based on capitaine-cursors."
HOMEPAGE="https://github.com/vinceliuice/Vimix-cursors"
SRC_URI="https://github.com/vinceliuice/Vimix-cursors/archive/${MY_PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

S="${WORKDIR}/${PN^}-${MY_PV}"

src_install() {
	insinto /usr/share/cursors/xorg-x11/Vimix
	doins -r dist/cursors/*

	insinto /usr/share/cursors/xorg-x11/Vimix-White
	doins -r dist-white/cursors/*

	# bugs #838451, #834277, #834001
	dosym ../../../../usr/share/cursors/xorg-x11/Vimix /usr/share/icons/Vimix/cursors
	dosym ../../../../usr/share/cursors/xorg-x11/Vimix-White /usr/share/icons/Vimix-White/cursors
}
