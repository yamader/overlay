# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="server metapackage"
HOMEPAGE="https://yamad.me"

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
	www-apps/code-server-bin
	www-servers/caddy
	www-servers/nginx
"
