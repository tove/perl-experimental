# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=PJCJ
inherit perl-module

DESCRIPTION="Code coverage metrics for Perl"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="virtual/perl-Digest-MD5
	virtual/perl-Storable
	!>=dev-lang/perl-5.10.1_rc1
"
DEPEND="${RDEPEND}
	!!>=dev-lang/perl-5.10.1_rc1"

SRC_TEST=do
