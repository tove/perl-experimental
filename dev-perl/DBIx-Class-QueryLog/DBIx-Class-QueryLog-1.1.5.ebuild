# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=GPHAT
inherit perl-module

DESCRIPTION="Log queries for later analysis."

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/Class-Accessor
	dev-perl/DBIx-Class"
DEPEND="${RDEPEND}"

SRC_TEST=do
