# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="office metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-office/libreoffice
	app-text/cpdf
	app-text/texlive
	app-text/typst
	app-text/zathura
	app-text/zathura-pdf-mupdf
	dev-tex/latexmk
	dev-tex/tectonic
	dev-texlive/texlive-games
	sci-visualization/gnuplot
	virtual/pandoc
"
