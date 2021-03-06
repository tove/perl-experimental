# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=RJBS
MODULE_VERSION="4.102346"
inherit perl-module

DESCRIPTION="distribution builder; installer not included!"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	>=dev-perl/App-Cmd-0.309.0
	virtual/perl-Archive-Tar
	>=virtual/perl-CPAN-Meta-2.101.550
	>=dev-perl/CPAN-Uploader-0.101.550

	dev-perl/Config-INI
	>=dev-perl/Config-MVP-2
	>=dev-perl/Config-MVP-Reader-INI-2

	>=dev-perl/Data-Section-0.004
	>=dev-perl/DateTime-0.44
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-ExtUtils-Manifest-1.54
	dev-perl/File-Copy-Recursive
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	virtual/perl-File-Path
	dev-perl/File-ShareDir
	>=dev-perl/File-ShareDir-Install-0.03
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	dev-perl/File-pushd
	dev-perl/Hash-Merge-Simple
	>=dev-perl/JSON-2
	dev-perl/List-MoreUtils
	virtual/perl-Scalar-List-Utils
	>=dev-perl/Log-Dispatchouli-1.102.220
	>=dev-perl/Moose-0.92
	>=dev-perl/Moose-Autobox-0.10
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-SetOnce
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-Perl
	dev-perl/PPI
	dev-perl/Params-Util
	dev-perl/Path-Class
	>=dev-perl/Perl-PrereqScanner-0.100830
	dev-perl/Perl-Version
	>=dev-perl/Pod-Eventual-0.091480
	>=dev-perl/Software-License-0.101.370
	>=dev-perl/String-Formatter-0.100.680
	>=dev-perl/String-RewritePrefix-0.005
	dev-perl/Sub-Exporter
	dev-perl/TermReadKey
	virtual/perl-Term-UI
	dev-perl/text-template
	dev-perl/Try-Tiny
	>=virtual/perl-Version-Requirements-0.100.630
	dev-perl/YAML-Tiny

	>=dev-perl/autobox-2.530.0
	dev-perl/autodie
	dev-perl/namespace-autoclean
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${COMMON_DEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.31
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.96
	dev-perl/Test-Deep
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
