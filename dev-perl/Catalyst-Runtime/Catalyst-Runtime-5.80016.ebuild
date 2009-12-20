# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=BOBTFISH
inherit perl-module

DESCRIPTION="The Elegant MVC Web Application Framework - runtime version"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	dev-perl/List-MoreUtils
	>=dev-perl/namespace-autoclean-0.09
	dev-perl/namespace-clean
	>=dev-perl/B-Hooks-EndOfScope-0.08
	>=dev-perl/MooseX-Emulate-Class-Accessor-Fast-0.00903
	>=dev-perl/Class-MOP-0.83
	>=dev-perl/Moose-0.90
	>=dev-perl/MooseX-MethodAttributes-0.17
	>=dev-perl/MooseX-Role-WithOverloading-0.03

	>=dev-perl/Class-C3-Adopt-NEXT-0.07
	dev-perl/Cgi-Simple
	dev-perl/Data-Dump

	dev-perl/HTML-Parser
	>=dev-perl/HTTP-Body-1.04
	>=dev-perl/libwww-perl-5.813

	>=dev-perl/HTTP-Request-AsCGI-0.8

	>=virtual/perl-Module-Pluggable-3.9
	>=dev-perl/Path-Class-0.09
	virtual/perl-Scalar-List-Utils
	dev-perl/Sub-Exporter
	>=dev-perl/Text-SimpleTable-0.03
	virtual/perl-Time-HiRes
	>=dev-perl/Tree-Simple-1.15
	dev-perl/Tree-Simple-VisitorFactory
	>=dev-perl/URI-1.35
	virtual/perl-Text-Balanced
	dev-perl/MRO-Compat
	>=dev-perl/String-RewritePrefix-0.004

	dev-perl/B-Hooks-OP-Check-StashChange
	!<=dev-perl/Catalyst-View-Mason-0.17
	!<=dev-perl/Catalyst-Devel-1.19

"
DEPEND="
	${RDEPEND}
	test? (
		>=dev-perl/Test-MockObject-1.07
		dev-perl/Test-Exception
		dev-perl/Class-Data-Inheritable
	)
"

SRC_TEST=do