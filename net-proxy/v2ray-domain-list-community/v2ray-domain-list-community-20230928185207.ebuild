# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit go-module

EGO_SUM=(
"github.com/adrg/xdg v0.4.0 h1:RzRqFcjH4nE5C6oTAxhBtoE2IRyjBSa62SCbyPidvls="
"github.com/adrg/xdg v0.4.0/go.mod h1:N6ag73EX4wyxeaoeHctc1mas01KZgsj5tYiAIwqJE/E="
"github.com/davecgh/go-spew v1.1.0/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38="
"github.com/davecgh/go-spew v1.1.1 h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c="
"github.com/golang/protobuf v1.5.0/go.mod h1:FsONVRAS9T7sI+LIUmWTfcYkHO4aIWwzhcaSAoJOfIk="
"github.com/golang/protobuf v1.5.2 h1:ROPKBNFfQgOUMifHyP+KYbvpjbdoFNs+aK7DXlji0Tw="
"github.com/golang/protobuf v1.5.2/go.mod h1:XVQd3VNwM+JqD3oG2Ue2ip4fOMUkwXdXDdiuN0vRsmY="
"github.com/google/go-cmp v0.5.5/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE="
"github.com/google/go-cmp v0.5.9 h1:O2Tfq5qg4qc4AmwVlvv0oLiVAGB7enBSJ2x2DqQFi38="
"github.com/pmezard/go-difflib v1.0.0 h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM="
"github.com/pmezard/go-difflib v1.0.0/go.mod h1:iKH77koFhYxTK1pcRnkKkqfTogsbg7gZNVY4sRDYZ/4="
"github.com/stretchr/objx v0.1.0/go.mod h1:HFkY916IF+rwdDfMAkV7OtwuqBVzrE8GR6GFx+wExME="
"github.com/stretchr/testify v1.7.0/go.mod h1:6Fq8oRcR53rry900zMqJjRRixrwX3KX962/h/Wwjteg="
"github.com/stretchr/testify v1.8.2 h1:+h33VjcLVPDHtOdpUCuF+7gSuG3yGIftsP1YvFihtJ8="
"github.com/v2fly/v2ray-core/v5 v5.7.0 h1:84h2KMfs195EwIdj0DLStS2GhZMa65U0malDmteo3Nw="
"github.com/v2fly/v2ray-core/v5 v5.7.0/go.mod h1:iFLyTcrioq55DA7Q2BdRxvYrLx4m2pKzVukmoS33aTU="
"golang.org/x/sys v0.0.0-20211025201205-69cdffdb9359/go.mod h1:oPkhp1MJrh7nUepCBck5+mAzfO9JrbApNNgaTdGDITg="
"golang.org/x/sys v0.5.0 h1:MUK/U/4lj1t1oPg0HfuXDN/Z1wv31ZJ/YcPiGccS4DU="
"golang.org/x/sys v0.5.0/go.mod h1:oPkhp1MJrh7nUepCBck5+mAzfO9JrbApNNgaTdGDITg="
"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0="
"google.golang.org/protobuf v1.26.0-rc.1/go.mod h1:jlhhOSvTdKEhbULTjvd4ARK9grFBp09yW+WbY/TyQbw="
"google.golang.org/protobuf v1.26.0/go.mod h1:9q0QmTI4eRPtz6boOQmLYwt+qCgq0jsYwAQnmE0givc="
"google.golang.org/protobuf v1.31.0 h1:g0LDEJHgrBl9N9r17Ru3sqWhkIx2NB67okBHPwC7hs8="
"google.golang.org/protobuf v1.31.0/go.mod h1:HV8QOd/L58Z+nl8r43ehVNZIU/HEI6OcFqwMG9pJV4I="
"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod h1:Co6ibVJAznAaIkqp8huTwlJQCZ016jof/cbN4VW5Yz0="
"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod h1:K4uyk7z7BCEPqu6E+C64Yfv1cQ7kz7rIZviUmN+EgEM="
"gopkg.in/yaml.v3 v3.0.1 h1:fxVm/GzAzEWqLHuvctI91KS9hhNmmWOoWu0XTYJS7CA="
)

go-module_set_globals

DESCRIPTION="Community managed domain list"
HOMEPAGE="https://github.com/v2fly/domain-list-community"
SRC_URI="https://github.com/v2fly/domain-list-community/archive/${PV}.tar.gz -> ${P}.tar.gz
${EGO_SUM_SRC_URI}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"

src_unpack() {
	default
	export S="${WORKDIR}/${P##v2ray-}"
	go-module_src_unpack
}

src_compile() {
	go run main.go || die
}

src_install() {
	local target="/usr/share/v2ray"
	dodir "$target"
	insinto "$target"
	mv dlc.dat geosite.dat
	doins geosite.dat
}