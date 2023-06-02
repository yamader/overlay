# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

DESCRIPTION="Qt6 Configuration Tool"
HOMEPAGE="https://github.com/trialuser02/qt6ct"

if [[ ${PV} == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/trialuser02/qt6ct.git"
else
	SRC_URI="https://github.com/trialuser02/qt6ct/archive/${PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~amd64"
fi

LICENSE="BSD-2"
SLOT="0"
IUSE="svg"

DEPEND="
	dev-qt/qtbase:6
	svg? ( dev-qt/qtsvg:6 )
"
RDEPEND="${DEPEND}"
BDEPEND="dev-qt/qttools:6"

src_install() {
	cmake_src_install

	newenvd - 98qt6ct <<< "QT_QPA_PLATFORMTHEME=qt6ct"
}
