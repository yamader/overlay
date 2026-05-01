# Copyright 2025-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="cloud metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-admin/awscli-bin
	dev-util/github-cli
	net-vpn/gsocket
	net-vpn/openfortivpn
	net-vpn/tailscale
"
