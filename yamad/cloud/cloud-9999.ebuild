# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="cloud metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-admin/awscli-bin
	net-vpn/cloudflared
	net-vpn/gsocket
	net-vpn/tailscale
"
