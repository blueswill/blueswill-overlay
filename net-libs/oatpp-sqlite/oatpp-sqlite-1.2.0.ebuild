# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit cmake

DESCRIPTION="SQLite adapter for oatpp ORM."
HOMEPAGE="https://github.com/oatpp/oatpp-sqlite"
SRC_URI="https://github.com/oatpp/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64"
IUSE="test static-libs"

DEPEND="dev-db/sqlite
		=net-libs/oatpp-1.2.0
		net-libs/oatpp[test?,static-libs?]"

RDEPEND="${DEPEND}"
BDEPEND=""

src_prepare() {
	if ! use test; then
		sed -e '/OATPP_TEST_INCLUDE/d' -i "${S}/CMakeLists.txt"
		sed -e '/oatpp-test/d' -i "${S}/cmake/module-utils.cmake"
	fi
	cmake_src_prepare
}

src_configure() {
	local mycmakeargs=(
		-DOATPP_BUILD_TESTS=$(usex test)
	)
	cmake_src_configure
}
