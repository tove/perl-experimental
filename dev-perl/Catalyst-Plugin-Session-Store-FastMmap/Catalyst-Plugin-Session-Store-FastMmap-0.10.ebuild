# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=BOBTFISH
inherit perl-module

DESCRIPTION="FastMmap session storage backend."

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

DEPEND="
	>=dev-perl/Cache-FastMmap-1.29
	>=dev-perl/Catalyst-Plugin-Session-0.22
	dev-perl/Path-Class
	dev-perl/MRO-Compat
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
RDEPEND="${DEPEND}"
SRC_TEST="do"
