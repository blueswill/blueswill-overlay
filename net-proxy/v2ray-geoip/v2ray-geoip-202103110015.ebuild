# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="GeoIP for V2Ray"
HOMEPAGE="https://github.com/v2fly/geoip"
SRC_URI="https://github.com/v2fly/geoip/releases/download/${PV}/geoip.dat -> ${P}.dat"

LICENSE="CC-BY-SA-4.0"
SLOT="0"
KEYWORDS="*"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_unpack() {
	cp "${DISTDIR}/${P}.dat" "${WORKDIR}/geoip.dat"
	export S="${WORKDIR}"
}

src_install() {
	local target="/usr/share/v2ray"
	dodir "$target"
	insinto "$target"
	doins geoip.dat
}
