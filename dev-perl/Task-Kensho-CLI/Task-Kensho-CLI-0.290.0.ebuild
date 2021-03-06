# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="3"
MODULE_AUTHOR=APEIRON
MODULE_VERSION="0.29"
inherit perl-module

DESCRIPTION="A glimpse at an Enlightened Perl (CLI Tools)"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="+ack +nopaste +repl +corelist +perlbrew"
COMMON_DEPEND="
	ack? ( sys-apps/ack )
	nopaste? ( dev-perl/App-Nopaste )
	repl? ( dev-perl/Devel-REPL )
	corelist? ( virtual/perl-Module-CoreList )
	perlbrew? ( dev-perl/App-perlbrew )
"
DEPEND="
	${COMMON_DEPEND}
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
