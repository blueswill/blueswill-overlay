# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

EGO_SUM=("github.com/BurntSushi/toml v0.3.1/go.mod h1:xHWCNGjB5oqiDr8zfno3MHue2Ht5sIBksp03qcyfWMU="
	"github.com/MercuryEngineering/CookieMonster v0.0.0-20180304172713-1584578b3403 h1:EtZwYyLbkEcIt+B//6sujwRCnHuTEK3qiSypAX5aJeM="
	"github.com/MercuryEngineering/CookieMonster v0.0.0-20180304172713-1584578b3403/go.mod h1:mM6WvakkX2m+NgMiPCfFFjwfH4KzENC07zeGEqq9U7s="
	"github.com/PuerkitoBio/goquery v1.4.1 h1:smcIRGdYm/w7JSbcdeLHEMzxmsBQvl8lhf0dSw2nzMI="
	"github.com/PuerkitoBio/goquery v1.4.1/go.mod h1:T9ezsOHcCrDCgA8aF1Cqr3sSYbO/xgdy8/R/XiIMAhA="
	"github.com/andybalholm/cascadia v1.0.0 h1:hOCXnnZ5A+3eVDX8pvgl4kofXv2ELss0bKcqRySc45o="
	"github.com/andybalholm/cascadia v1.0.0/go.mod h1:GsXiBklL0woXo1j/WYWtSYYC4ouU9PqHO0sqidkEA4Y="
	"github.com/cheggaaa/pb v1.0.25 h1:tFpebHTkI7QZx1q1rWGOKhbunhZ3fMaxTvHDWn1bH/4="
	"github.com/cheggaaa/pb v1.0.25/go.mod h1:pQciLPpbU0oxA0h+VJYYLxO+XeDQb5pZijXscXHm81s="
	"github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e/go.mod h1:F5haX7vjVVG0kc13fIWeqUViNPyEJxv/OmvnBo0Yme4="
	"github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d/go.mod h1:maD7wRr/U5Z6m/iR4s+kqSMx2CaBsrgA7czyZG/E6dU="
	"github.com/davecgh/go-spew v1.1.0 h1:ZDRjVQ15GmhC3fiQ8ni8+OwkZQO4DARzQgrnXU1Liz8="
	"github.com/davecgh/go-spew v1.1.0/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38="
	"github.com/fatih/color v1.7.0 h1:DkWD4oS2D8LGGgTQ6IvwJJXSL5Vp2ffcQg58nFV38Ys="
	"github.com/fatih/color v1.7.0/go.mod h1:Zm6kSWBoL9eyXnKyktHP6abPY2pDugNf5KwzbycvMj4="
	"github.com/kr/pretty v0.1.0 h1:L/CwN0zerZDmRFUapSPitk6f+Q3+0za1rQkzVuMiMFI="
	"github.com/kr/pretty v0.1.0/go.mod h1:dAy3ld7l9f0ibDNOQOHHMYYIIbhfbHSm3C4ZsoJORNo="
	"github.com/kr/pty v1.1.1/go.mod h1:pFQYn66WHrOpPYNljwOMqo10TkYh1fy3cYio2l3bCsQ="
	"github.com/kr/text v0.1.0 h1:45sCR5RtlFHMR4UwH9sdQ5TC8v0qDQCHnXt+kaKSTVE="
	"github.com/kr/text v0.1.0/go.mod h1:4Jbv+DJW3UT/LiOwJeYQe1efqtUx/iVham/4vfdArNI="
	"github.com/mattn/go-colorable v0.0.9 h1:UVL0vNpWh04HeJXV0KLcaT7r06gOH2l4OW6ddYRUIY4="
	"github.com/mattn/go-colorable v0.0.9/go.mod h1:9vuHe8Xs5qXnSaW/c/ABM9alt+Vo+STaOChaDxuIBZU="
	"github.com/mattn/go-isatty v0.0.10 h1:qxFzApOv4WsAL965uUPIsXzAKCZxN2p9UqdhFS4ZW10="
	"github.com/mattn/go-isatty v0.0.10/go.mod h1:qgIWMr58cqv1PHHyhnkY9lrL7etaEgOFcMEpPG5Rm84="
	"github.com/mattn/go-runewidth v0.0.6 h1:V2iyH+aX9C5fsYCpK60U8BYIvmhqxuOL3JZcqc1NB7k="
	"github.com/mattn/go-runewidth v0.0.6/go.mod h1:H031xJmbD/WCDINGzjvQ9THkh0rPKHF+m2gUSrubnMI="
	"github.com/mihaiav/ytdl v0.6.3-0.20200510100116-5f2bf8b4fec0 h1:2w0EKolK4KUQu+A0Jc7XCBRteLIpobAovG7vAu4eCfQ="
	"github.com/mihaiav/ytdl v0.6.3-0.20200510100116-5f2bf8b4fec0/go.mod h1:F0WX8szfQ00mhmfla+0xVJp483SBV4VO/ByUaNioNSM="
	"github.com/olekukonko/tablewriter v0.0.1/go.mod h1:vsDQFd/mU46D+Z4whnwzcISnGGzXWMclvtLoiIKAKIo="
	"github.com/pkg/errors v0.8.1/go.mod h1:bwawxfHBFNV+L2hUp1rHADufV3IMtnDRdf1r5NINEl0="
	"github.com/pmezard/go-difflib v1.0.0 h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM="
	"github.com/pmezard/go-difflib v1.0.0/go.mod h1:iKH77koFhYxTK1pcRnkKkqfTogsbg7gZNVY4sRDYZ/4="
	"github.com/robertkrimen/otto v0.0.0-20191219234010-c382bd3c16ff h1:+6NUiITWwE5q1KO6SAfUX918c+Tab0+tGAM/mtdlUyA="
	"github.com/robertkrimen/otto v0.0.0-20191219234010-c382bd3c16ff/go.mod h1:xvqspoSXJTIpemEonrMDFq6XzwHYYgToXWj5eRX1OtY="
	"github.com/rs/xid v1.2.1/go.mod h1:+uKXf+4Djp6Md1KODXJxgGQPKngRmWyn10oCKFzNHOQ="
	"github.com/rs/zerolog v1.16.0 h1:AaELmZdcJHT8m6oZ5py4213cdFK8XGXkB3dFdAQ+P7Q="
	"github.com/rs/zerolog v1.16.0/go.mod h1:9nvC1axdVrAHcu/s9taAVfBuIdTZLVQmKQyvrUjF5+I="
	"github.com/russross/blackfriday/v2 v2.0.1/go.mod h1:+Rmxgy9KzJVeS9/2gXHxylqXiyQDYRxCVz55jmeOWTM="
	"github.com/shurcooL/sanitized_anchor_name v1.0.0/go.mod h1:1NzhyTcUVG4SuEtjjoZeVRXNmyL/1OwPU0+IJeTBvfc="
	"github.com/stretchr/objx v0.1.0/go.mod h1:HFkY916IF+rwdDfMAkV7OtwuqBVzrE8GR6GFx+wExME="
	"github.com/stretchr/testify v1.4.0 h1:2E4SXV/wtOkTonXsotYi4li6zVWxYlZuYNCXe9XRJyk="
	"github.com/stretchr/testify v1.4.0/go.mod h1:j7eGeouHqKxXV5pUuKE4zz7dFj8WfuZ+81PSLYec5m4="
	"github.com/tidwall/gjson v1.3.2 h1:+7p3qQFaH3fOMXAJSrdZwGKcOO/lYdGS0HqGhPqDdTI="
	"github.com/tidwall/gjson v1.3.2/go.mod h1:P256ACg0Mn+j1RXIDXoss50DeIABTYK1PULOJHhxOls="
	"github.com/tidwall/match v1.0.1 h1:PnKP62LPNxHKTwvHHZZzdOAOCtsJTjo6dZLCwpKm5xc="
	"github.com/tidwall/match v1.0.1/go.mod h1:LujAq0jyVjBy028G1WhWfIzbpQfMO8bBZ6Tyb0+pL9E="
	"github.com/tidwall/pretty v1.0.0 h1:HsD+QiTn7sK6flMKIvNmpqz1qrpP3Ps6jOKIKMooyg4="
	"github.com/tidwall/pretty v1.0.0/go.mod h1:XNkn88O1ChpSDQmQeStsy+sBenx6DDtFZJxhVysOjyk="
	"github.com/urfave/cli v1.22.1/go.mod h1:Gos4lmkARVdJ6EkW0WaNv/tZAAMe9V7XWyB60NtXRu0="
	"github.com/zenazn/goji v0.9.0/go.mod h1:7S9M489iMyHBNxwZnk9/EHS098H4/F6TATF2mIxtB1Q="
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod h1:djNgcEr1/C05ACkg1iLfiJU5Ep61QUkGW8qpdssI0+w="
	"golang.org/x/net v0.0.0-20180218175443-cbe0f9307d01/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4="
	"golang.org/x/net v0.0.0-20190620200207-3b0461eec859 h1:R/3boaszxrf1GEUWTVDzSKVwLmSJpwZ1yqXm8j0v2QI="
	"golang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s="
	"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM="
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
	"golang.org/x/sys v0.0.0-20191008105621-543471e840be/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/sys v0.0.0-20191104094858-e8c54fb511f6 h1:ZJUmhYTp8GbGC0ViZRc2U+MIYQ8xx9MscsdXnclfIhw="
	"golang.org/x/sys v0.0.0-20191104094858-e8c54fb511f6/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
	"golang.org/x/text v0.3.0/go.mod h1:NqM8EUOU14njkJ3fqMW+pc6Ldnwhi/IjpwHt7yyuwOQ="
	"golang.org/x/tools v0.0.0-20190828213141-aed303cbaa74/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo="
	"golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0="
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405 h1:yhCVgyC4o1eVCa2tZl7eS0r+SDo693bJlVdllGtEeKM="
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod h1:Co6ibVJAznAaIkqp8huTwlJQCZ016jof/cbN4VW5Yz0="
	"gopkg.in/cheggaaa/pb.v1 v1.0.28 h1:n1tBJnnK2r7g9OW2btFH91V92STTUevLXYFb8gy9EMk="
	"gopkg.in/cheggaaa/pb.v1 v1.0.28/go.mod h1:V/YB90LKu/1FcN3WVnfiiE5oMCibMjukxqG/qStrOgw="
	"gopkg.in/sourcemap.v1 v1.0.5 h1:inv58fC9f9J3TK2Y2R1NPntXEn3/wjWHkonhIUODNTI="
	"gopkg.in/sourcemap.v1 v1.0.5/go.mod h1:2RlvNNSMglmRrcvhfuzp4hQHwOtjxlbjX7UPY/GXb78="
	"gopkg.in/yaml.v2 v2.2.2 h1:ZCJp+EgiOT7lHqUV2J862kp8Qj64Jo6az82+3Td9dZw="
	"gopkg.in/yaml.v2 v2.2.2/go.mod h1:hI93XBmqTisBFMUTm0b8Fm+jr3Dg1NNxqwp+5A1VGuI=")

inherit go-module

go-module_set_globals

DESCRIPTION="Fast, simple and clean video downloader"
HOMEPAGE="https://github.com/iawia002/annie"
SRC_URI="https://github.com/iawia002/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz
${EGO_SUM_SRC_URI}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND=""
RDEPEND="media-video/ffmpeg"
BDEPEND="dev-lang/go"

src_unpack() {
	go-module_src_unpack
}

src_compile() {
	go build -v -work -x ${EGO_BUILD_FLAGS} -o annie || die
}

src_install() {
	dobin annie
}
