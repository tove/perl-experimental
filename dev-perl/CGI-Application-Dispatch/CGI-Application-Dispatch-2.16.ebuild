# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=MARKSTOS
inherit perl-module

DESCRIPTION="Framework for building reusable web-applications"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
RDEPEND="
	perl-core/Module-Build
	>=dev-perl/CGI-Application-3.2
	dev-perl/Exception-Class
	dev-perl/Exception-Class-TryCatch
"
DEPEND="${RDEPEND}"
SRC_TEST=do
