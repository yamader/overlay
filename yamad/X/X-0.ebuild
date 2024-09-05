# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="X metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	media-gfx/flameshot
	media-video/recordmydesktop
	x11-apps/setxkbmap
	x11-apps/xev
	x11-apps/xeyes
	x11-apps/xinput
	x11-apps/xkill
	x11-apps/xrandr
	x11-apps/xsetroot
	x11-base/xorg-server
	x11-misc/arandr
	x11-misc/nitrogen
	x11-misc/picom
	x11-misc/xdotool
	x11-misc/xscreensaver
	x11-misc/xsecurelock
	x11-misc/xss-lock
"
