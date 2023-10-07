# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit meson

MY_PV="v${PV}"

DESCRIPTION="Key-rebinding daemon for Linux (Wayland/X11/Console)"
HOMEPAGE="https://github.com/snyball/Hawck"

if [[ ${PV} == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/snyball/Hawck.git"
else
	SRC_URI="https://github.com/snyball/Hawck/archive/${MY_PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~amd64"
fi

LICENSE="BSD-2"
SLOT="0"

DEPEND="
	dev-lang/lua:5.3
	x11-libs/libnotify
"
RDEPEND="${DEPEND}"
BDEPEND="
	<=dev-cpp/catch-2.9999
"
