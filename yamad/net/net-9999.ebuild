# Copyright 2024-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="network metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"
IUSE="systemd"

RDEPEND="
	net-dns/avahi
	net-misc/dhcp
	net-misc/networkmanager
	net-print/cups
	net-print/cups-filters
	net-print/foomatic-db-ppds
	net-vpn/tor
	net-vpn/wireguard-tools
	net-wireless/blueman
	net-wireless/bluez
	!systemd? (
		net-misc/chrony
		net-misc/netifrc
		net-misc/ntp
	)

	app-misc/mkcert
	net-analyzer/openbsd-netcat
	net-analyzer/tcpdump
	net-analyzer/traceroute
	net-dns/bind-tools
	net-misc/aria2
	net-misc/curl
	net-misc/rclone
	net-misc/socat
	net-misc/telnet-bsd
	net-misc/whois
	net-misc/zsync
	net-p2p/kubo
	www-client/links
	www-client/lynx
	www-client/w3m

	net-misc/yt-dlp
"
