# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

DESCRIPTION="Freedesktop standards C++ implementation"
HOMEPAGE="https://github.com/azubieta/xdg-utils-cxx"
SRC_URI="https://github.com/azubieta/xdg-utils-cxx/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE="test"

BDEPEND="test? ( dev-cpp/gtest )"
