# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit systemd

DESCRIPTION="A platform for building proxies to bypass network restrictions"
HOMEPAGE="https://github.com/v2fly/v2ray-core"
SRC_URI="https://github.com/v2fly/v2ray-core/releases/download/v${PV}/v2ray-linux-64.zip -> ${P}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"

RDEPEND="!net-proxy/v2ray-core
		 !net-proxy/v2ray-domain-list-community
		 !net-proxy/v2ray-geoip"

DEPEND="${RDEPEND}"

src_unpack() {
	unpack $A
	S=${WORKDIR}
}

src_prepare() {
	default
	find systemd -name "*.service" -exec \
		 sed -i 's=/local==g;s=/usr/etc=/etc=' {} \;
}

src_install() {
	dobin v2ray
	dodir /etc/v2ray
	insinto /etc/v2ray
	doins config.json vpoint_socks_vmess.json vpoint_vmess_freedom.json
	newinitd "${FILESDIR}/v2ray.initd" v2ray
	newconfd "${FILESDIR}/v2ray.conf" v2ray
	systemd_dounit "systemd/system/v2ray.service"
	systemd_dounit "systemd/system/v2ray@.service"

	insinto /usr/share/v2ray
	doins geoip.dat geosite.dat geoip-only-cn-private.dat
}
