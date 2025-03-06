# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Gnome metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	gnome-base/dconf-editor
	gnome-base/gdm
	gnome-base/gnome
	gnome-extra/gnome-browser-connector
	gnome-extra/gnome-shell-extension-desktop-icons-ng
	gnome-extra/gnome-software
	gnome-extra/gnome-system-monitor
	gnome-extra/gnome-tweaks
	gnome-extra/nemo
"
