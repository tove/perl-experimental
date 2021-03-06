# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="4"
MODULE_AUTHOR=EXODIST
MODULE_VERSION=0.009
inherit perl-module

DESCRIPTION="Object oriented simple interface to fork()"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
comment() { echo ''; }

COMMON_DEPEND="
	$(comment CORE POSIX)
	$(comment CORE Exporter)
	>=dev-lang/perl-5.6.0
"
DEPEND="
	${COMMON_DEPEND}
	$(comment BUILD REQUIRES)
	>=virtual/perl-Test-Simple-0.88 $(comment 0.880.0)
	$(comment CONFIG REQUIRES)
	>=virtual/perl-Module-Build-0.36.0 $(comment 0.360.0)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
