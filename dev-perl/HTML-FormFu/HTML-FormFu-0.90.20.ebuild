# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

MODULE_AUTHOR=CFRANKS
MODULE_VERSION=0.09002
inherit perl-module

DESCRIPTION="HTML Form Creation, Rendering and Validation Framework"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

COMMON_DEPEND="
	>=dev-perl/Captcha-reCAPTCHA-0.93
	dev-perl/Class-Accessor-Chained
	>=dev-perl/Clone-0.31
	>=dev-perl/Config-Any-0.18
	dev-perl/crypt-cbc
	dev-perl/Crypt-DES
	>=dev-perl/Data-Visitor-0.26
	dev-perl/Date-Calc
	>=dev-perl/DateTime-0.54
	>=dev-perl/DateTime-Format-Builder-0.79.01
	dev-perl/DateTime-Format-Natural
	>=dev-perl/DateTime-Format-Strptime-1.200.0
	>=dev-perl/DateTime-Locale-0.45
	dev-perl/Email-Valid
	dev-perl/File-ShareDir
	dev-perl/Hash-Flatten
	dev-perl/HTML-Scrubber
	>=dev-perl/HTML-TokeParser-Simple-3.14
	>=dev-perl/libwww-perl-1.64
	virtual/perl-Scalar-List-Utils
	dev-perl/List-MoreUtils
	virtual/perl-Locale-Maketext-Simple
	virtual/perl-Module-Pluggable
	>=dev-perl/Moose-1.0.0
	dev-perl/MooseX-Aliases
	>=dev-perl/MooseX-ChainedAccessors-0.20.0
	dev-perl/MooseX-SetOnce
	dev-perl/Number-Format
	dev-perl/Readonly
	dev-perl/regexp-common
	dev-perl/Path-Class
	>=dev-perl/YAML-LibYAML-0.320.0
	dev-perl/Template-Toolkit
"
RDEPEND="${COMMON_DEPEND}"
DEPEND="
	${COMMON_DEPEND}
	test? (
		virtual/perl-CGI
		dev-perl/Test-NoWarnings
		>=virtual/perl-Test-Simple-0.92
	)
"
pkg_pretend() {
	if has_version "<=dev-perl/HTML-FormFu-0.09000"; then
		eerror "Sorry, in order to upgrade to HTML-FormFu 0.90.0 or greater you"
		eerror "need to first remove older versions."
		die "Installation requirements not met"
	fi
}
SRC_TEST=do
