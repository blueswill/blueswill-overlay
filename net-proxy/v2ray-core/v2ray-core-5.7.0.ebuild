# Copyright 2019-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit go-module systemd

go-module_set_globals

DESCRIPTION="A platform for building proxies to bypass network restrictions"
HOMEPAGE="https://github.com/v2fly/v2ray-core"
SRC_URI=(
	"https://github.com/v2fly/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
	"https://github.com/blueswill/blueswill-overlay/releases/download/v2ray-core-go-mod/${PV}-deps.tar.xz -> ${P}-deps.tar.xz"
)

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

DEPEND="net-proxy/v2ray-domain-list-community
		net-proxy/v2ray-geoip"
RDEPEND="${DEPEND}"
BDEPEND="dev-lang/go"

src_unpack() {
	go-module_src_unpack
}

src_prepare() {
	default
	find release/config -name "*.service" -exec \
		sed -i 's=/local==g;s=/usr/etc=/etc=' {} \;
}

src_compile() {
	GO_LDFLAGS="-s -w -buildid="
	CGO_ENABLED=0 ego build -v -work -x ${EGO_BUILD_FLAGS} -trimpath -ldflags "$GO_LDFLAGS" -o v2ray ./main || die
}

src_install() {
	local src=release/config
	dobin v2ray
	dodir /etc/v2ray
	insinto /etc/v2ray
	doins "$src/config.json"
	doins "$src/vpoint_socks_vmess.json"
	doins "$src/vpoint_vmess_freedom.json"
	newinitd "${FILESDIR}/v2ray.initd" v2ray
	newconfd "${FILESDIR}/v2ray.conf" v2ray
	systemd_dounit "$src/systemd/system/v2ray.service"
	systemd_dounit "$src/systemd/system/v2ray@.service"
}
