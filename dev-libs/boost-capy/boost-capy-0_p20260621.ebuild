# Copyright 2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

COMMIT=9144290189fa149b27617c7d9a476c8fbffb7b8c

inherit cmake

DESCRIPTION="Provides facilities for creating and accessing optional services during runtime"
HOMEPAGE="https://develop.capy.cpp.al/"
SRC_URI="https://github.com/cppalliance/capy/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/capy-${COMMIT}"

LICENSE="Boost-1.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE="test"
RESTRICT="!test? ( test )"

BDEPEND="test? ( dev-libs/boost )"

PATCHES=(
	"${FILESDIR}"/cmake-boost-version.patch
	"${FILESDIR}"/cmake-find-threads.patch
)

src_configure() {
	local mycmakeargs=(
		-DBOOST_CAPY_BUILD_TESTS=$(usex test)
		-DBOOST_CAPY_BUILD_EXAMPLES=OFF
		-DBOOST_CAPY_BUILD_BENCH=OFF
	)
	cmake_src_configure
}
