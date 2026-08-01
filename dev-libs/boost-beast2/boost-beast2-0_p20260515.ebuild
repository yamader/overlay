# Copyright 2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

COMMIT=fb0a9c8dc860590bd13cb2d7afd3e2232291ff19

inherit cmake

DESCRIPTION="High Level HTTP/1 and WebSocket"
HOMEPAGE="https://develop.beast2.cpp.al/"
SRC_URI="https://github.com/cppalliance/beast2/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/beast2-${COMMIT}"

LICENSE="Boost-1.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE="test"
RESTRICT="!test? ( test )"

DEPEND="
	dev-libs/boost:=
	dev-libs/boost-capy:=
	dev-libs/boost-corosio:=
	dev-libs/boost-http:=
"
RDEPEND="${DEPEND}"

PATCHES=(
	"${FILESDIR}"/cmake-install.patch
)

src_configure() {
	local mycmakeargs=(
		-DBOOST_BEAST2_BUILD_TESTS=$(usex test)
		-DBOOST_BEAST2_BUILD_EXAMPLES=OFF
	)
	cmake_src_configure
}
