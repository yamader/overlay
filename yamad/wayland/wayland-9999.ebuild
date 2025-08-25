# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Wayland metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

# swaybg is for azote
# slstatus is for dwl
RDEPEND="
	app-misc/wayland-utils
	gui-apps/azote
	gui-apps/grim
	gui-apps/kanshi
	gui-apps/slurp
	gui-apps/swaybg
	gui-apps/swayidle
	gui-apps/swaylock-effects
	gui-apps/waybar
	gui-apps/wdisplays
	gui-apps/wev
	gui-apps/wlr-randr
	x11-misc/dunst
	x11-misc/slstatus
"
