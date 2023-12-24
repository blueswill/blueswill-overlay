# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{10..12} )

inherit distutils-r1

DESCRIPTION="Code generator and generated types for Language Server Protocol."
HOMEPAGE="https://github.com/microsoft/lsprotocol"
SRC_URI="https://codeload.github.com/microsoft/lsprotocol/tar.gz/refs/tags/${PV} -> ${P}.gh.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/cattrs[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
"
DEPEND="${RDEPEND}"
BDEPEND=""

distutils_enable_tests pytest
