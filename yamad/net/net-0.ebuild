# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="network metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-misc/mkcert
	net-analyzer/openbsd-netcat
	net-analyzer/tcpdump
	net-analyzer/traceroute
	net-dns/bind-tools
	net-libs/ldns
	net-misc/curl
	net-misc/dhcp
	net-misc/rclone
	net-misc/socat
	net-misc/telnet-bsd
	net-misc/whois
	net-misc/yt-dlp
	net-misc/zsync
	net-p2p/kubo
	net-vpn/gsocket
	net-vpn/tor
	net-vpn/wireguard-tools
	www-client/links
	www-client/lynx
	www-client/w3m
"
