# Copyright 2022 YamaD
# Distributed under the terms of the GNU General Public License v2

# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit font

MY_PV="v${PV}"
MY_P="Firge_${MY_PV}"

DESCRIPTION="A composite font of Fira Mono and GenShin-Gothic"
HOMEPAGE="https://github.com/yuru7/Firge"
SRC_URI="https://github.com/yuru7/Firge/releases/download/${MY_PV}/${MY_P}.zip -> ${P}.zip"

LICENSE="OFL-1.1 MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~ppc ~ppc64 ~riscv ~x86"
IUSE="nerd"

DEPEND="nerd? ( media-fonts/firgenerd )"
RDEPEND="${DEPEND}"
BDEPEND="app-arch/unzip"

S="${WORKDIR}/${MY_P}"

FONT_SUFFIX="ttf"
