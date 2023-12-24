# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=poetry
PYTHON_COMPAT=( python3_{10..12} )

inherit distutils-r1

DESCRIPTION="A pythonic generic language server (pronounced like 'pie glass')"
HOMEPAGE="https://github.com/openlawlibrary/pygls"
SRC_URI="https://codeload.github.com/openlawlibrary/pygls/tar.gz/refs/tags/v${PV} -> ${P}.gh.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE="websockets"

RDEPEND="
	dev-python/cattrs[${PYTHON_USEDEP}]
	dev-python/lsprotocol[${PYTHON_USEDEP}]
	websockets? ( dev-python/websockets[${PYTHON_USEDEP}] )
"
DEPEND="${RDEPEND}"
BDEPEND="
	test? (
		  dev-python/coverage[${PYTHON_USEDEP}]
		  dev-python/pytest-asyncio[${PYTHON_USEDEP}]
	)
"

distutils_enable_tests pytest
