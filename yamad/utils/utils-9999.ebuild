# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="utilities metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"
IUSE="video_cards_nvidia"

RDEPEND="
	app-admin/fatrace
	app-admin/stow
	app-crypt/gnupg
	app-crypt/sequoia-sq
	app-misc/hello
	app-misc/jq
	app-misc/rlwrap
	app-misc/tmux
	app-shells/fish
	app-text/dos2unix
	app-text/tree
	dev-db/sqlitebrowser
	dev-libs/nss
	dev-util/librnp
	dev-util/tokei
	media-gfx/fbgrab
	media-gfx/imagemagick
	sci-libs/libqalculate
	sys-apps/arch-chroot
	sys-apps/bat
	sys-apps/fakeroot
	sys-apps/fd
	sys-apps/kmscon
	sys-apps/pv
	sys-apps/qdirstat
	sys-apps/ripgrep
	sys-apps/unco
	sys-block/gparted
	sys-fs/duf
	sys-fs/fswatch
	sys-fs/inotify-tools
	sys-fs/ncdu
	sys-process/bottom
	sys-process/btop
	sys-process/gotop
	sys-process/htop
	sys-process/iotop
	sys-process/lsof
	sys-process/psmisc
	video_cards_nvidia? ( sys-process/nvtop )

	app-arch/7zip
	app-arch/unrar
	media-gfx/graphviz
	media-gfx/jp2a
	media-gfx/qrencode
	media-gfx/xdot
	media-libs/libsixel
	media-libs/woff2
"
