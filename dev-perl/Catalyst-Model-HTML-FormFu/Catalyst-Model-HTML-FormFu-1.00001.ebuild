# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=DMAKI
inherit perl-module

DESCRIPTION="FormFu In Your Model"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	dev-perl/Best
	dev-perl/Catalyst-Runtime
	dev-perl/Config-Any
	dev-perl/Data-Visitor
	>=dev-perl/HTML-FormFu-0.02000
"
