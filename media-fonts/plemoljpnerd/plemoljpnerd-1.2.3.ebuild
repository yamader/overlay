# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit font

MY_PV="v${PV}"
MY_P="PlemolJP_NF_${MY_PV}"

DESCRIPTION="A composite font of IBM Plex Mono and IBM Plex Sans JP"
HOMEPAGE="https://github.com/yuru7/PlemolJP"
SRC_URI="https://github.com/yuru7/PlemolJP/releases/download/${MY_PV}/${MY_P}.zip -> ${P}.zip"

LICENSE="OFL-1.1 MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~ppc ~ppc64 ~riscv ~x86"

BDEPEND="app-arch/unzip"

S="${WORKDIR}/${MY_P}"

FONT_SUFFIX="ttf"
FONT_S=("${S}/PlemolJP35Console_NF"
	"${S}/PlemolJPConsole_NF")
