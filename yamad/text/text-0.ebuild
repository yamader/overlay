# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="text metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-dicts/mecab-ipadic
	app-office/libreoffice
	app-text/cpdf
	app-text/mecab
	app-text/texlive
	app-text/typst
	dev-tex/latexmk
	dev-tex/tectonic
	dev-texlive/texlive-games
	virtual/pandoc
	www-apps/hugo
"
