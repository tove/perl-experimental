# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=RCAPUTO
MODULE_VERSION=0.910
inherit perl-module

DESCRIPTION="A non-blocking getaddrinfo() resolver"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=">=dev-perl/POE-1.299
	>=virtual/perl-Scalar-List-Utils-1.23
	>=dev-perl/Socket-GetAddrInfo-0.19
	>=virtual/perl-Storable-2.18
	virtual/perl-Time-HiRes"
DEPEND="${RDEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.96
	)"

SRC_TEST="online"
