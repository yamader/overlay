# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="network metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	net-dns/avahi
	net-misc/chrony
	net-misc/dhcp
	net-misc/netifrc
	net-misc/networkmanager
	net-misc/ntp
	net-wireless/blueman
	net-wireless/bluez

	net-print/cups
	net-print/cups-filters
	net-print/foomatic-db-ppds
	net-vpn/tor
	net-vpn/wireguard-tools

	app-misc/mkcert
	net-analyzer/openbsd-netcat
	net-analyzer/tcpdump
	net-analyzer/traceroute
	net-dns/bind-tools
	net-libs/ldns
	net-misc/curl
	net-misc/socat
	net-misc/telnet-bsd
	net-misc/whois

	net-misc/rclone
	net-misc/yt-dlp
	net-misc/zsync
	net-p2p/kubo
	www-client/links
	www-client/lynx
	www-client/w3m
"
