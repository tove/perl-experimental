# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
MODULE_AUTHOR=DAGOLDEN
inherit perl-module

DESCRIPTION="Sends test results to cpan-testers@perl.org"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND=""
RDEPEND="${DEPEND}"
SRC_TEST="do"