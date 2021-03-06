# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=KENTNL
MODULE_VERSION="0.0405"
inherit perl-module

DESCRIPTION="Sugar Syntax for moose 'has' fields"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
COMMON_DEPEND="
	dev-perl/Sub-Exporter
"
DEPEND="
	${COMMON_DEPEND}
	test? (
		virtual/perl-Test-Simple
		dev-perl/Test-Exception
		>=dev-perl/Moose-0.83
		dev-perl/namespace-autoclean
		>=dev-perl/MooseX-Types-0.10
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
