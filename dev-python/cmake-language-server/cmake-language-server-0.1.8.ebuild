# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=pdm
PYTHON_COMPAT=( python3_{8..12} )
inherit distutils-r1

DESCRIPTION="CMake LSP Implementation"
HOMEPAGE="https://github.com/regen100/cmake-language-server"
SRC_URI="https://codeload.github.com/regen100/cmake-language-server/tar.gz/refs/tags/v${PV} -> ${P}.gh.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/pygls[${PYTHON_USEDEP}]
"
DEPEND="${RDEPEND}"
BDEPEND=""

distutils_enable_tests pytest
