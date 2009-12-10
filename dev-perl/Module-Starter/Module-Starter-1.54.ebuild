# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=PETDANCE
inherit perl-module

DESCRIPTION="a simple starter kit for any module"

IUSE="test"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	>=virtual/perl-PodParser-1.21
"
DEPEND="${RDEPEND}
	test? (
		virtual/perl-Test-Simple
		>=virtual/perl-Test-Harness-0.21
	)
"

SRC_TEST=do