# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit meson

DESCRIPTION="Code playground for GNOME"
HOMEPAGE="
	https://apps.gnome.org/Workbench/
	https://github.com/workbenchdev/Workbench
"
SRC_URI="https://github.com/workbenchdev/Workbench/archive/v${PV}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE="demo"

PATCHES=(
	"${FILESDIR}/${PN}-47.1-meson-build-blueprint-compiler.patch"
)

DEPEND="
	dev-util/blueprint-compiler
	media-libs/libshumate
	virtual/rust
"
RDEPEND="
	${DEPEND}
	dev-python/python-lsp-server
	dev-util/ruff
	vala? ( dev-lang/vala )
	gui-libs/vte[vala]
	demo? (
		app-text/libspelling
		dev-libs/gom
	)
"
BDEPEND="
	dev-lang/typescript
	net-libs/nodejs
"



# "org.freedesktop.Sdk.Extension.llvm18",
# "org.freedesktop.Sdk.Extension.node20",
# "org.freedesktop.Sdk.Extension.rust-stable",
# "org.freedesktop.Sdk.Extension.typescript"
# "org.freedesktop.Sdk.Extension.vala",
# "modules/blueprint-compiler.json",
# "modules/libshumate.json",

# "modules/gom.json",
# "modules/libspelling.json",

# "modules/GTKCssLanguageServer.json",
# "modules/biome.json",
# "modules/libportal.json",
# "modules/python-python-lsp-ruff.json",
# "modules/python-python-lsp-server.json",
# "modules/python-ruff.json",
# "modules/vte.json",
