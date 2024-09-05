# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="candy metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-misc/fastfetch
	app-misc/figlet
	app-misc/neofetch
	app-misc/oneko
	app-misc/pfetch
	app-misc/ufetch
	games-misc/asciiquarium
	games-misc/cowsay
	games-misc/fortune-mod-all
	media-gfx/silicon
	media-libs/aalib
"
