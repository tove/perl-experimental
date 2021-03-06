# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=ESH
inherit perl-module

DESCRIPTION="32-bit block cipher based on Skipjack"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=""
DEPEND="virtual/perl-Module-Build
	test? ( >=dev-perl/Test-NoWarnings-0.084
		dev-perl/Test-Distribution )"

SRC_TEST=do
