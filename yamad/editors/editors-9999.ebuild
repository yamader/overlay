# Copyright 2025-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="editor metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-editors/emacs
	app-editors/gedit
	app-editors/helix
	app-editors/hyx
	app-editors/imhex
	app-editors/neovim
	app-editors/sublime-text
	app-editors/vim
	dev-util/tree-sitter-cli
"
