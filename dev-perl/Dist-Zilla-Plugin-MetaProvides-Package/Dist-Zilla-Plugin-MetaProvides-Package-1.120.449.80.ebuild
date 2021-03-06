# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=KENTNL
MODULE_VERSION="1.12044908"
inherit perl-module

DESCRIPTION="Extract namespaces/version from traditional packages for provides"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="+metanoindex"
COMMON_DEPEND="
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-1.120.448.60[metanoindex=]
	>=dev-perl/Module-Extract-Namespaces-0.14
	>=dev-perl/Module-Extract-VERSION-0.13
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
"
DEPEND="
	${COMMON_DEPEND}
	>=dev-perl/Dist-Zilla-Util-Test-KENTNL-0.10.0.110
	>=virtual/perl-Module-Build-0.36.01
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.88
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
