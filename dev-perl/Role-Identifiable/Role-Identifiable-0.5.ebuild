# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="4"
MODULE_AUTHOR=RJBS
MODULE_VERSION=0.005
inherit perl-module perl-declaredeps

DESCRIPTION="a thing with a list of tags"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

bdepend Moose
bdepend-virtual Test-Simple 0.96 # Test::More

cdepend-virtual ExtUtils-MakeMaker 6.56

depend Moose # Moose::Role , Moose::Util::TypeConstraints

ddep_setup

SRC_TEST="do"
