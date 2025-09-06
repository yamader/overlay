# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

DESCRIPTION="Japanese input method for fcitx5, powered by azooKey engine"
HOMEPAGE="https://github.com/7ka-Hiira/fcitx5-hazkey"
SRC_URI="
	https://github.com/7ka-Hiira/fcitx5-hazkey/archive/${PV}/${P}.tar.gz
	https://huggingface.co/Miwa-Keita/zenz-v3-small-gguf/resolve/main/ggml-model-Q5_K_M.gguf
"
S="${WORKDIR}/${P/fcitx/fcitx5}"

LICENSE="MIT"
SLOT="5"
KEYWORDS="~amd64"

DEPEND="
	app-i18n/fcitx:5
	sys-devel/gettext
"
RDEPEND="${DEPEND}"
BDEPEND="
	dev-build/cmake
	>=dev-lang/swift-6.0
	dev-util/vulkan-headers
"
