# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="virtualmachines/containers metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"
IUSE="video_cards_nvidia"

RDEPEND="
	app-crypt/swtpm
	app-emulation/libvirt
	app-emulation/qemu
	app-emulation/virt-manager
	app-emulation/virtiofsd

	app-admin/helm
	app-containers/docker
	app-containers/docker-buildx
	app-containers/docker-cli
	app-containers/docker-compose
	app-containers/incus
	app-containers/podman
	sys-cluster/k9scli
	sys-cluster/kubectl
	sys-cluster/minikube
	video_cards_nvidia? ( app-containers/nvidia-container-toolkit )

	app-containers/waydroid
	app-emulation/protontricks
	app-emulation/winetricks
	virtual/wine
"
