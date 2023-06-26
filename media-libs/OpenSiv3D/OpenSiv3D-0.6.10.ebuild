# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

MY_PV="v${PV}"

DESCRIPTION="C++20 framework for creative coding 🎮🎨🎹"
HOMEPAGE="https://siv3d.github.io"

if [[ ${PV} == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/Siv3D/OpenSiv3D.git"
else
	SRC_URI="https://github.com/Siv3D/OpenSiv3D/archive/${MY_PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~mips ~ppc ~ppc64 ~riscv ~x86"
fi

LICENSE="MIT"
SLOT="0"

DEPEND="
	dev-libs/glib:2
	media-libs/alsa-lib
	media-libs/freetype:2
	media-libs/harfbuzz
	media-libs/libjpeg-turbo
	media-libs/libogg
	media-libs/libpng
	media-libs/libsoundtouch
	media-libs/libvorbis
	media-libs/libwebp
	=media-libs/opencv-4*
	media-libs/opus
	media-libs/opusfile
	=media-libs/tiff-4*
	media-sound/mpg123
	media-video/ffmpeg
	net-misc/curl
	sys-apps/util-linux
	sys-libs/zlib
	virtual/glu
	virtual/opengl
	x11-libs/gtk+:3
	x11-libs/libX11
	x11-libs/libXft
"
RDEPEND="${DEPEND}"

CMAKE_USE_DIR="${S}/Linux"
