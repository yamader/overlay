# Copyright 2022 YamaD
# Distributed under the terms of the GNU General Public License v2

# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit font

DESCRIPTION="A composite font of Hack and GenJyuu-Gothic"
HOMEPAGE="https://github.com/yuru7/HackGen"
SRC_URI="
https://github.com/yuru7/HackGen/releases/download/v${PV}/HackGen_v${PV}.zip
https://github.com/yuru7/HackGen/releases/download/v${PV}/HackGenNerd_v${PV}.zip
"

LICENSE="OFL-1.1 MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"

BDEPEND="app-arch/unzip"
