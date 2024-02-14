# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{8..12} )

inherit distutils-r1

DESCRIPTION="Cog: A content generator for executing Python snippets in source files."
HOMEPAGE="https://github.com/nedbat/cog"
SRC_URI="https://codeload.github.com/nedbat/cog/tar.gz/refs/tags/v${PV} -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"

RDEPEND=""
DEPEND="${RDEPEND}"
BDEPEND=""

distutils_enable_tests pytest

S="${WORKDIR}"/cog-${PV}
