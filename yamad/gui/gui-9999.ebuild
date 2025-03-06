# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="GUI metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"
IUSE="video_cards_nvidia"

RDEPEND="
	dev-util/vulkan-tools
	gui-apps/xremap
	gui-libs/greetd
	media-sound/alsa-utils
	media-sound/pavucontrol
	media-video/libva-utils
	media-video/pipewire
	x11-apps/mesa-progs
	x11-misc/ly
	video_cards_nvidia? ( media-libs/nvidia-vaapi-driver )

	app-misc/joy2key
	gui-apps/foot
	gui-apps/xcolor
	media-gfx/feh
	media-video/mpv
	media-video/vlc
	x11-misc/dunst
	x11-misc/rofi
	x11-terms/xterm
	xfce-base/thunar
	xfce-base/thunar-volman
	xfce-base/tumbler

	app-misc/nwg-look
	gui-apps/qt6ct
	x11-themes/adwaita-icon-theme
	x11-themes/papirus-icon-theme
	x11-themes/vimix-xcursors
"
#	media-sound/easyeffects # libcxx incompat
