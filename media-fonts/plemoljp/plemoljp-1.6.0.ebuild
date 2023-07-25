# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit font

MY_PV="v${PV}"
MY_P="PlemolJP_${MY_PV}"
MY_P_NF="PlemolJP_NF_${MY_PV}"

DESCRIPTION="A composite font of IBM Plex Mono and IBM Plex Sans JP"
HOMEPAGE="https://github.com/yuru7/PlemolJP"
SRC_URI="
	https://github.com/yuru7/PlemolJP/releases/download/${MY_PV}/${MY_P}.zip -> ${P}.zip
	nerdfonts? ( https://github.com/yuru7/PlemolJP/releases/download/${MY_PV}/${MY_P_NF}.zip -> ${PN}-nerd-${PV}.zip )"
S="${WORKDIR}"

LICENSE="OFL-1.1 MIT"
SLOT="0"
KEYWORDS="alpha amd64 arm arm64 hppa ~ia64 loong m68k mips ppc ppc64 ~riscv ~s390 sparc x86"
IUSE="nerdfonts"

BDEPEND="app-arch/unzip"

FONT_SUFFIX="ttf"

src_install() {
	FONT_S=(
		"${S}"/${MY_P}/PlemolJP
		"${S}"/${MY_P}/PlemolJP35
		"${S}"/${MY_P}/PlemolJP35Console
		"${S}"/${MY_P}/PlemolJPConsole
	) font_src_install
	use nerdfonts && FONT_S=(
		"${S}"/${MY_P_NF}/PlemolJP35Console_NF
		"${S}"/${MY_P_NF}/PlemolJPConsole_NF
	) font_src_install
}
