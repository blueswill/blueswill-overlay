# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
inherit go-module

DESCRIPTION="A reverse proxy that exposes a server behind a NAT or firewall to the internet"
HOMEPAGE="https://github.com/fatedier/frp"
SRC_URI="https://codeload.github.com/fatedier/frp/tar.gz/refs/tags/v${PV} -> ${P}.tar.gz"
SRC_URI+=" https://file.s-dl.wang/${P}-deps.tar.xz"

LICENSE="Apache-2.0 BSD BSD-2 ISC MIT MPL-2.0"
SLOT="1"
KEYWORDS="~amd64 ~loong ~riscv"
IUSE=""
S=${WORKDIR}/${P}

src_prepare() {
	# patch LDFLAGS to preserve symbol table #792408
	sed -e "s|^\\(LDFLAGS :=\\) -s \\(.*\\)|\1 \2|" -i Makefile || die
	default
}

src_compile() {
	emake all
}

src_install() {
	local x
	newbin bin/frpc frpc5
	newbin bin/frps frps5
	dodoc README*.md
	insinto /etc/frp5
	for x in conf/*.toml; do mv "${x}"{,.example}; done
	doins conf/*.example
	doinitd ${FILESDIR}/frpc5
}
