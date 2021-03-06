# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=BOBTFISH
MODULE_VERSION="0.80"
inherit perl-module

DESCRIPTION="Automated REST Method Dispatching"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="json data-taxi config-general php freezethaw xml"
COMMON_DEPEND="
	>=dev-perl/Catalyst-Runtime-5.700.100
	>=dev-perl/Params-Validate-0.76
	>=dev-perl/YAML-Syck-0.67
	virtual/perl-Module-Pluggable
	>=dev-perl/libwww-perl-2.033
	>=dev-perl/Data-Serializer-0.360
	>=dev-perl/Class-Inspector-1.13
	dev-perl/URI-Find
	>=dev-perl/MRO-Compat-0.10
	json? (
		>=dev-perl/JSON-2.12
		>=dev-perl/JSON-XS-2.2.2
	)
	data-taxi? (
		dev-perl/Data-Taxi
	)
	config-general? (
		dev-perl/config-general
	)
	php? (
		dev-perl/PHP-Serialization
	)
	freezethaw? (
		dev-perl/FreezeThaw
	)
	xml? (
		dev-perl/XML-Simple
	)
"
DEPEND="
	${COMMON_DEPEND}
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
