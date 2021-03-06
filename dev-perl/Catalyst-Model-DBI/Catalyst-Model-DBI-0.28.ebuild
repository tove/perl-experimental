# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=ALEXP
inherit perl-module

DESCRIPTION="DBI Model Class"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	>=dev-perl/Catalyst-Runtime-5.000
	dev-perl/DBI
	dev-perl/MRO-Compat
"
