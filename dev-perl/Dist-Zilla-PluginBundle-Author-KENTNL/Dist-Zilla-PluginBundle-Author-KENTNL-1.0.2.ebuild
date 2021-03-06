# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=KENTNL
inherit perl-module

DESCRIPTION="BeLike::KENTNL when you build your distributions."
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	>=dev-perl/Class-Load-0.06
	>=dev-perl/Dist-Zilla-4.101.612
	>=dev-perl/Dist-Zilla-Plugin-AutoVersion-Relative-0.10.356.170
	>=dev-perl/Dist-Zilla-Plugin-CompileTests-1.101.800
	>=dev-perl/Dist-Zilla-Plugin-CriticTests-1.102280
	>=dev-perl/Dist-Zilla-Plugin-EOLTests-0.02
	>=dev-perl/Dist-Zilla-Plugin-Git-1.102.40
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.08
	>=dev-perl/Dist-Zilla-Plugin-KwaliteeTests-1.101.420
	>=dev-perl/Dist-Zilla-Plugin-MetaData-BuiltWith-0.01014716
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-1.120.445.180
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.110.444.40
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-3.093321
	>=dev-perl/Dist-Zilla-Plugin-ReadmeFromPod-0.12
	>=dev-perl/Dist-Zilla-Plugin-ReportVersions-Tiny-1.01
	>=dev-perl/Dist-Zilla-Plugin-Twitter-0.7
	>=dev-perl/Moose-1.01
	>=dev-perl/MooseX-Has-Sugar-0.50.443
	>=dev-perl/MooseX-Types-0.210
	>=dev-perl/Net-SSLeay-1.36
	>=dev-perl/Test-EOL-0.9
	>=dev-perl/namespace-autoclean-0.09
	dev-perl/IO-Socket-SSL
	dev-perl/Moose-Autobox
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/String-Formatter
	dev-perl/Test-CPAN-Meta
	!!dev-perl/Dist-Zilla-PluginBundle-KENTNL
"
DEPEND="
	${COMMON_DEPEND}
	>=virtual/perl-Module-Build-0.36.01
	>=virtual/perl-Test-Simple-0.88
	virtual/perl-File-Temp
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
