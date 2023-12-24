# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=flit
PYTHON_COMPAT=( python3_{8..12} pypy3 )

inherit distutils-r1

DESCRIPTION="Language Server Protocol Types implementation for Python"
HOMEPAGE="https://github.com/microsoft/lsprotocol"
SRC_URI="https://codeload.github.com/microsoft/lsprotocol/tar.gz/refs/tags/${PV} -> ${P}.gh.tar.gz"

S=${WORKDIR}/${P}/packages/python

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="test"

RDEPEND="
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/cattrs[${PYTHON_USEDEP}]
"
DEPEND="${RDEPEND}"
BDEPEND=""
