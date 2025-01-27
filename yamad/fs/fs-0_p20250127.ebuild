# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="filesystem metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-cdr/cdrtools
	dev-libs/libisoburn
	net-fs/sshfs
	sys-apps/baobab
	sys-block/gparted
	sys-block/ms-sys
	sys-block/open-iscsi
	sys-fs/bees
	sys-fs/btrfs-progs
	sys-fs/compsize
	sys-fs/dosfstools
	sys-fs/duf
	sys-fs/exfatprogs
	sys-fs/f2fs-tools
	sys-fs/fswatch
	sys-fs/fuse
	sys-fs/inotify-tools
	sys-fs/mac-fdisk
	sys-fs/mtools
	sys-fs/ntfs3g
	sys-fs/squashfs-tools
	sys-fs/squashfuse
	sys-fs/xfsprogs
"
	# sys-fs/zfs
