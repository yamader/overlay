# Copyright 2024-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="server metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-crypt/acme-sh
	dev-db/postgresql
	dev-db/redis
	net-dns/nsd
	net-dns/unbound
	net-fs/nfs-utils
	net-fs/samba
	www-servers/h2o
"
