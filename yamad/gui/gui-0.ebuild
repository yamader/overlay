# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="GUI metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"
IUSE="video_cards_nvidia"

RDEPEND="
	app-editors/gedit
	app-misc/joy2key
	app-misc/nwg-look
	app-text/zathura
	app-text/zathura-pdf-mupdf
	dev-util/vulkan-tools
	gui-apps/foot
	gui-apps/qt6ct
	gui-apps/xcolor
	gui-apps/xremap
	gui-libs/greetd
	media-gfx/feh
	media-sound/alsa-utils
	media-sound/easyeffects
	media-sound/pavucontrol
	media-video/libva-utils
	media-video/pipewire
	media-video/vlc
	x11-apps/mesa-progs
	x11-misc/dunst
	x11-misc/ly
	x11-misc/rofi
	x11-terms/alacritty
	x11-terms/xterm
	x11-themes/papirus-icon-theme
	x11-themes/vimix-xcursors
	xfce-base/thunar
	xfce-base/thunar-volman
	xfce-base/tumbler
	video_cards_nvidia? ( media-libs/nvidia-vaapi-driver )
"
