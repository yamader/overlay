# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="container metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-admin/helm
	app-containers/docker
	app-containers/docker-buildx
	app-containers/docker-cli
	app-containers/docker-compose
	app-containers/incus
	app-containers/podman
	app-containers/waydroid
	sys-cluster/k9scli
	sys-cluster/kubectl
	sys-cluster/minikube
"
