# Copyright 2022 YamaD
# Distributed under the terms of the GNU General Public License v2

# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

DESCRIPTION="An input method engine for Fcitx, which uses libskk as its backend"
HOMEPAGE="https://github.com/fcitx/fcitx-skk"

if [[ ${PV} == "9999" ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/fcitx/${PN}.git"
else
	SRC_URI="https://github.com/fcitx/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~amd64 ~x86"
fi

LICENSE="GPL-3+"
SLOT="0"
IUSE="qt5"

DEPEND="app-i18n/fcitx
	app-i18n/libskk
	app-i18n/skk-jisyo
	qt5? ( app-i18n/fcitx-qt5 )"
RDEPEND="${DEPEND}"

src_configure() {
	local mycmakeargs=(
		-DENABLE_QT=$(usex qt5)
	)
	cmake_src_configure
}
