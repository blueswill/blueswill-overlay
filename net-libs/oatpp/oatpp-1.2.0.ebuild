# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit cmake

DESCRIPTION="Light and powerful C++ web framework for web application"
HOMEPAGE="https://github.com/oatpp/oatpp"
SRC_URI="https://github.com/oatpp/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64"
IUSE="test static-libs threadpool"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_prepare() {
	if ! use test; then
		sed -e 's/ oatpp-test//' -i "${S}/CMakeLists.txt"
	fi
	cmake_src_prepare
}

src_configure() {
	local mycmakeargs=(
		-DOATPP_BUILD_TESTS=$(usex test)
		-DOATPP_LINK_ATOMIC=ON
		-DOATPP_DISABLE_ENV_OBJECT_COUNTERS=$(usex test OFF ON)
		-DOATPP_DISABLE_POOL_ALLOCATIONS=$(usex threadpool OFF ON)
		-DOATPP_COMPAT_BUILD_NO_THREAD_LOCAL=OFF
	)
	cmake_src_configure
}

