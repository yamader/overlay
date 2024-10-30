# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Wayland metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

# swaybg is for azote
RDEPEND="
	app-misc/wayland-utils
	gui-apps/azote
	gui-apps/kanshi
	gui-apps/swaybg
	gui-apps/swayidle
	gui-apps/swaylock-effects
	gui-apps/wdisplays
	gui-apps/wlr-randr
	gui-apps/yambar
	x11-misc/dunst
"
