# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.8.5.1

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="c2hs dependency analyzer"
HOMEPAGE="https://hackage.haskell.org/package/chs-deps"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64"
IUSE="cross"

RDEPEND=">=dev-lang/ghc-9.0.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-3.4.1.0
	test? ( dev-haskell/tasty
		dev-haskell/tasty-hunit )
	!cross? ( >=dev-haskell/alex-3.1.5 )
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag cross cross)
}
