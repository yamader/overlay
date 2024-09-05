# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="CLI metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-arch/p7zip
	app-arch/unrar
	app-crypt/gnupg
	app-editors/emacs
	app-editors/helix
	app-editors/hyx
	app-editors/neovim
	app-editors/vim
	app-misc/hello
	app-misc/jq
	app-misc/rlwrap
	app-misc/sl
	app-misc/tmux
	app-shells/fish
	app-text/dos2unix
	app-text/tree
	dev-libs/nss
	dev-util/librnp
	dev-util/tree-sitter-cli
	media-gfx/imagemagick
	media-gfx/jp2a
	media-gfx/qrencode
	media-libs/libsixel
	media-video/mpv
	sci-libs/libqalculate
	sys-apps/bat
	sys-apps/fd
	sys-apps/pv
	sys-apps/ripgrep
"
