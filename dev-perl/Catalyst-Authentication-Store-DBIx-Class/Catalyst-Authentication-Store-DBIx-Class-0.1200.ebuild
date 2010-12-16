# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=FLORA
inherit perl-module

DESCRIPTION="Authentication and authorization against a DBIx::Class schema"

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	dev-perl/Catalyst-Runtime
	>=dev-perl/Catalyst-Plugin-Authentication-0.10008
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.18
	dev-perl/DBIx-Class
"
DEPEND="${RDEPEND}"
SRC_TEST="do"
