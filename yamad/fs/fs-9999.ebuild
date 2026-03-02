# Copyright 2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="filesystemd metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-cdr/cdrtools
	dev-libs/libisoburn
	net-fs/sshfs
	sys-block/ms-sys
	sys-block/open-iscsi
	sys-fs/bees
	sys-fs/btrfs-progs
	sys-fs/compsize
	sys-fs/dosfstools
	sys-fs/exfat-utils
	sys-fs/f2fs-tools
	sys-fs/fuse
	sys-fs/mtools
	sys-fs/ntfs3g
	sys-fs/squashfs-tools
	sys-fs/squashfuse
	sys-fs/xfsprogs

	sys-apps/gptfdisk
	sys-block/gparted
	sys-fs/mac-fdisk
"
