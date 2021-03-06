# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="4"
MODULE_AUTHOR=ZEFRAM
MODULE_VERSION=0.003
inherit perl-module

DESCRIPTION="the three ISO 8601 numerical calendars"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
comment() { echo ''; }

COMMON_DEPEND="
	$(comment CORE Carp)
	$(comment CORE Exporter)
	$(comment CORE constant)
	$(comment CORE integer)
	virtual/perl-parent
	>=dev-lang/perl-5.6.0
	$(comment CORE strict)
	$(comment CORE warnings)

	$(comment CONFLICTS)
	!<virtual/perl-Math-BigInt-1.64 $(comment 1.640.0)
	!<perl-core/Math-BigRat-0.08 $(comment 0.80.0)
"
DEPEND="
	${COMMON_DEPEND}
	$(comment BUILD REQUIRES)
	virtual/perl-Module-Build
	virtual/perl-Test-Simple
	>=dev-lang/perl-5.6.0
	$(comment CORE strict)
	$(comment CORE warnings)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
