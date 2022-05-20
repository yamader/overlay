# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit meson

MY_PV="v${PV}"

DESCRIPTION="A VA-API implemention using NVIDIA's NVDEC"
HOMEPAGE="https://github.com/elFarto/nvidia-vaapi-driver"

if [[ "${PV}" == "9999" ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/elFarto/${PN}.git"
else
	SRC_URI="https://github.com/elFarto/${PN}/archive/${MY_PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~amd64 ~arm64"
fi

LICENSE="MIT"
SLOT="0"

DEPEND="x11-drivers/nvidia-drivers
	media-libs/gst-plugins-bad
	media-libs/nv-codec-headers"
RDEPEND="${DEPEND}"
