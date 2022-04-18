# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit font

MY_PV="v${PV}"
MY_P="HackGen_${MY_PV}"

DESCRIPTION="A composite font of Hack and GenJyuu-Gothic"
HOMEPAGE="https://github.com/yuru7/HackGen"
SRC_URI="https://github.com/yuru7/HackGen/releases/download/${MY_PV}/${MY_P}.zip -> ${P}.zip"

LICENSE="OFL-1.1 MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~ppc ~ppc64 ~riscv ~x86"
IUSE="nerd"

DEPEND="nerd? ( media-fonts/hackgennerd )"
RDEPEND="${DEPEND}"
BDEPEND="app-arch/unzip"

S="${WORKDIR}/${MY_P}"

FONT_SUFFIX="ttf"
