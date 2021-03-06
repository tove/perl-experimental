# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

MODULE_AUTHOR="TRIPIE"
inherit perl-module

DESCRIPTION="A module to highlight words or patterns in HTML documents"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

SRC_TEST="do"
PATCHES=( "${FILESDIR}"/fix-pod.patch )
