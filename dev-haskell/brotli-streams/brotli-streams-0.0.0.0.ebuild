# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.8.5.1

CABAL_HACKAGE_REVISION=9

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="IO-Streams interface for Brotli (RFC7932) compression"
HOMEPAGE="https://github.com/haskell-hvr/brotli-streams"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64"

RDEPEND=">=dev-haskell/brotli-0.0:=[profile?] <dev-haskell/brotli-0.1:=[profile?]
	>=dev-haskell/io-streams-1.3:=[profile?] <dev-haskell/io-streams-1.6:=[profile?]
	>=dev-lang/ghc-9.0.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-3.4.1.0
	test? ( >=dev-haskell/hunit-1.6 <dev-haskell/hunit-1.7
		>=dev-haskell/quickcheck-2.14 <dev-haskell/quickcheck-2.16
		>=dev-haskell/test-framework-0.8 <dev-haskell/test-framework-0.9
		>=dev-haskell/test-framework-hunit-0.3 <dev-haskell/test-framework-hunit-0.4
		>=dev-haskell/test-framework-quickcheck2-0.3 <dev-haskell/test-framework-quickcheck2-0.4 )
"