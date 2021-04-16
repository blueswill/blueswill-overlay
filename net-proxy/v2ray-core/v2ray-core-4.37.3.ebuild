# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

EGO_SUM=("cloud.google.com/go v0.26.0/go.mod h1:aQUYkXzVsufM+DwF1aE+0xfcU+56JwCaLick0ClmMTw="
"cloud.google.com/go v0.31.0/go.mod h1:aQUYkXzVsufM+DwF1aE+0xfcU+56JwCaLick0ClmMTw="
"cloud.google.com/go v0.34.0/go.mod h1:aQUYkXzVsufM+DwF1aE+0xfcU+56JwCaLick0ClmMTw="
"cloud.google.com/go v0.37.0/go.mod h1:TS1dMSSfndXH133OKGwekG838Om/cQT0BUHV3HcBgoo="
"dmitri.shuralyov.com/app/changes v0.0.0-20180602232624-0a106ad413e3/go.mod h1:Yl+fi1br7+Rr3LqpNJf1/uxUdtRUV+Tnj0o93V2B9MU="
"dmitri.shuralyov.com/html/belt v0.0.0-20180602232347-f7d459c86be0/go.mod h1:JLBrvjyP0v+ecvNYvCpyZgu5/xkfAUhi6wJj28eUfSU="
"dmitri.shuralyov.com/service/change v0.0.0-20181023043359-a85b471d5412/go.mod h1:a1inKt/atXimZ4Mv927x+r7UpyzRUf4emIoiiSC2TN4="
"dmitri.shuralyov.com/state v0.0.0-20180228185332-28bcc343414c/go.mod h1:0PRwlb0D6DFvNNtx+9ybjezNCa8XF0xaYcETyp6rHWU="
"git.apache.org/thrift.git v0.0.0-20180902110319-2566ecd5d999/go.mod h1:fPE2ZNJGynbRyZ4dJvy6G277gSllfV2HJqblrnkyeyg="
"github.com/BurntSushi/toml v0.3.1/go.mod h1:xHWCNGjB5oqiDr8zfno3MHue2Ht5sIBksp03qcyfWMU="
"github.com/anmitsu/go-shlex v0.0.0-20161002113705-648efa622239/go.mod h1:2FmKhYUyUczH0OGQWaF5ceTx0UBShxjsH6f8oGKYe2c="
"github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973/go.mod h1:Dwedo/Wpr24TaqPxmxbtue+5NUziq4I4S80YR8gNf3Q="
"github.com/bradfitz/go-smtpd v0.0.0-20170404230938-deb6d6237625/go.mod h1:HYsPBTaaSFSlLx/70C2HPIMNZpVV8+vt/A+FMnYP11g="
"github.com/buger/jsonparser v0.0.0-20181115193947-bf1c66bbce23/go.mod h1:bbYlZJ7hK1yFx9hf58LP0zeX7UjIGs20ufpu3evjr+s="
"github.com/census-instrumentation/opencensus-proto v0.2.1/go.mod h1:f6KPmirojxKA12rnyqOA5BBL4O983OfeGPqjHWSTneU="
"github.com/cheekybits/genny v1.0.0 h1:uGGa4nei+j20rOSeDeP5Of12XVm7TGUd4dJA9RDitfE="
"github.com/cheekybits/genny v1.0.0/go.mod h1:+tQajlRqAUrPI7DOSpB0XAqZYtQakVtB7wXkRAgjxjQ="
"github.com/chzyer/logex v1.1.10/go.mod h1:+Ywpsq7O8HXn0nuIou7OrIPyXbp3wmkHB+jjWRnGsAI="
"github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e/go.mod h1:nSuG5e5PlCu98SY8svDHJxuZscDgtXS6KTTbou5AhLI="
"github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1/go.mod h1:Q3SI9o4m/ZMnBNeIyt5eFwwo7qiLfzFZmjNmxjkiQlU="
"github.com/client9/misspell v0.3.4/go.mod h1:qj6jICC3Q7zFZvVWo7KLAzC3yx5G7kyvSDkc90ppPyw="
"github.com/cncf/udpa/go v0.0.0-20201120205902-5459f2c99403/go.mod h1:WmhPx2Nbnhtbo57+VJT5O0JRkEi1Wbu0z5j0R8u5Hbk="
"github.com/coreos/go-systemd v0.0.0-20181012123002-c6f51f82210d/go.mod h1:F5haX7vjVVG0kc13fIWeqUViNPyEJxv/OmvnBo0Yme4="
"github.com/davecgh/go-spew v1.1.0/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38="
"github.com/davecgh/go-spew v1.1.1 h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c="
"github.com/davecgh/go-spew v1.1.1/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38="
"github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165 h1:BS21ZUJ/B5X2UVUbczfmdWH7GapPWAhxcMsDnjJTU1E="
"github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165/go.mod h1:c9O8+fpSOX1DM8cPNSkX/qsBWdkD4yd2dpciOWQjpBw="
"github.com/dustin/go-humanize v1.0.0/go.mod h1:HtrtbFcZ19U5GC7JDqmcUSB87Iq5E25KnS6fMYU6eOk="
"github.com/ebfe/bcrypt_pbkdf v0.0.0-20140212075826-3c8d2dcb253a h1:YtdtTUN1iH97s+6PUjLnaiKSQj4oG1/EZ3N9bx6g4kU="
"github.com/ebfe/bcrypt_pbkdf v0.0.0-20140212075826-3c8d2dcb253a/go.mod h1:/CZpbhAusDOobpcb9yubw46kdYjq0zRC0Wpg9a9zFQM="
"github.com/envoyproxy/go-control-plane v0.9.0/go.mod h1:YTl/9mNaCwkRvm6d1a2C3ymFceY/DCBVvsKhRF0iEA4="
"github.com/envoyproxy/go-control-plane v0.9.1-0.20191026205805-5f8ba28d4473/go.mod h1:YTl/9mNaCwkRvm6d1a2C3ymFceY/DCBVvsKhRF0iEA4="
"github.com/envoyproxy/go-control-plane v0.9.9-0.20210217033140-668b12f5399d/go.mod h1:cXg6YxExXjJnVBQHBLXeUAgxn2UodCpnH306RInaBQk="
"github.com/envoyproxy/protoc-gen-validate v0.1.0/go.mod h1:iSmxcyjqTsJpI2R4NaDN7+kN2VEUnK/pcBlmesArF7c="
"github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568/go.mod h1:xEzjJPgXI435gkrCt3MPfRiAkVrwSbHsst4LCFVfpJc="
"github.com/francoispqt/gojay v1.2.13/go.mod h1:ehT5mTG4ua4581f1++1WLG0vPdaA9HaiDsoyrBGkyDY="
"github.com/fsnotify/fsnotify v1.4.7/go.mod h1:jwhsz4b93w/PPRr/qN1Yymfu8t87LnFCMoQvtojpjFo="
"github.com/fsnotify/fsnotify v1.4.9 h1:hsms1Qyu0jgnwNXIxa+/V/PDsU6CfLf6CNO8H7IWoS4="
"github.com/fsnotify/fsnotify v1.4.9/go.mod h1:znqG4EE+3YCdAaPaxE2ZRY/06pZUdp0tY4IgpuI1SZQ="
"github.com/ghodss/yaml v1.0.0/go.mod h1:4dBDuWmgqj2HViK6kFavaiC9ZROes6MMH2rRYeMEF04="
"github.com/gliderlabs/ssh v0.1.1/go.mod h1:U7qILu1NlMHj9FlMhZLlkCdDnU1DBEAqr0aevW3Awn0="
"github.com/go-errors/errors v1.0.1/go.mod h1:f4zRHt4oKfwPJE5k8C9vpYG+aDHdBFUsgrm6/TyX73Q="
"github.com/gogo/protobuf v1.1.1/go.mod h1:r8qH/GZQm5c6nD/R0oafs1akxWv10x8SbQlK7atdtwQ="
"github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b/go.mod h1:SBH7ygxi8pfUlaOkMMuAQtPIUF8ecWP5IEl/CR7VP2Q="
"github.com/golang/lint v0.0.0-20180702182130-06c8688daad7/go.mod h1:tluoj9z5200jBnyusfRPU2LqT6J+DAorxEvtC7LHB+E="
"github.com/golang/mock v1.1.1/go.mod h1:oTYuIxOrZwtPieC+H1uAHpcLFnEyAGVDL/k47Jfbm0A="
"github.com/golang/mock v1.2.0/go.mod h1:oTYuIxOrZwtPieC+H1uAHpcLFnEyAGVDL/k47Jfbm0A="
"github.com/golang/mock v1.4.4/go.mod h1:l3mdAwkq5BuhzHwde/uurv3sEJeZMXNpwsxVWU71h+4="
"github.com/golang/mock v1.5.0 h1:jlYHihg//f7RRwuPfptm04yp4s7O6Kw8EZiVYIGcH0g="
"github.com/golang/mock v1.5.0/go.mod h1:CWnOUgYIOo4TcNZ0wHX3YZCqsaM1I1Jvs6v3mP3KVu8="
"github.com/golang/protobuf v1.2.0/go.mod h1:6lQm79b+lXiMfvg/cZm0SGofjICqVBUtrP5yJMmIC1U="
"github.com/golang/protobuf v1.3.1/go.mod h1:6lQm79b+lXiMfvg/cZm0SGofjICqVBUtrP5yJMmIC1U="
"github.com/golang/protobuf v1.3.2/go.mod h1:6lQm79b+lXiMfvg/cZm0SGofjICqVBUtrP5yJMmIC1U="
"github.com/golang/protobuf v1.4.0-rc.1/go.mod h1:ceaxUfeHdC40wWswd/P6IGgMaK3YpKi5j83Wpe3EHw8="
"github.com/golang/protobuf v1.4.0-rc.1.0.20200221234624-67d41d38c208/go.mod h1:xKAWHe0F5eneWXFV3EuXVDTCmh+JuBKY0li0aMyXATA="
"github.com/golang/protobuf v1.4.0-rc.2/go.mod h1:LlEzMj4AhA7rCAGe4KMBDvJI+AwstrUpVNzEA03Pprs="
"github.com/golang/protobuf v1.4.0-rc.4.0.20200313231945-b860323f09d0/go.mod h1:WU3c8KckQ9AFe+yFwt9sWVRKCVIyN9cPHBJSNnbL67w="
"github.com/golang/protobuf v1.4.0/go.mod h1:jodUvKwWbYaEsadDk5Fwe5c77LiNKVO9IDvqG2KuDX0="
"github.com/golang/protobuf v1.4.1/go.mod h1:U8fpvMrcmy5pZrNK1lt4xCsGvpyWQ/VVv6QDs8UjoX8="
"github.com/golang/protobuf v1.4.2/go.mod h1:oDoupMAO8OvCJWAcko0GGGIgR6R6ocIYbsSw735rRwI="
"github.com/golang/protobuf v1.5.0/go.mod h1:FsONVRAS9T7sI+LIUmWTfcYkHO4aIWwzhcaSAoJOfIk="
"github.com/golang/protobuf v1.5.2 h1:ROPKBNFfQgOUMifHyP+KYbvpjbdoFNs+aK7DXlji0Tw="
"github.com/golang/protobuf v1.5.2/go.mod h1:XVQd3VNwM+JqD3oG2Ue2ip4fOMUkwXdXDdiuN0vRsmY="
"github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c/go.mod h1:lNA+9X1NB3Zf8V7Ke586lFgjr2dZNuvo3lPJSGZ5JPQ="
"github.com/google/go-cmp v0.2.0/go.mod h1:oXzfMopK8JAjlY9xF4vHSVASa0yLyX7SntLO5aqRK0M="
"github.com/google/go-cmp v0.3.0/go.mod h1:8QqcDgzrUqlUb/G2PQTWiueGozuR1884gddMywk6iLU="
"github.com/google/go-cmp v0.3.1/go.mod h1:8QqcDgzrUqlUb/G2PQTWiueGozuR1884gddMywk6iLU="
"github.com/google/go-cmp v0.4.0/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE="
"github.com/google/go-cmp v0.5.0/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE="
"github.com/google/go-cmp v0.5.1/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE="
"github.com/google/go-cmp v0.5.5 h1:Khx7svrCpmxxtHBq5j2mp/xVjsi8hQMfNLvJFAlrGgU="
"github.com/google/go-cmp v0.5.5/go.mod h1:v8dTdLbMG2kIc/vJvl+f65V22dbkXbowE6jgT/gNBxE="
"github.com/google/go-github v17.0.0+incompatible/go.mod h1:zLgOLi98H3fifZn+44m+umXrS52loVEgC2AApnigrVQ="
"github.com/google/go-querystring v1.0.0/go.mod h1:odCYkC5MyYFN7vkCjXpyrEuKhc/BUO6wN/zVPAxq5ck="
"github.com/google/martian v2.1.0+incompatible/go.mod h1:9I4somxYTbIHy5NJKHRl3wXiIaQGbYVAs8BPL6v8lEs="
"github.com/google/pprof v0.0.0-20181206194817-3ea8567a2e57/go.mod h1:zfwlbNMJ+OItoe0UupaVj+oy1omPYYDuagoSzA8v9mc="
"github.com/google/uuid v1.1.2/go.mod h1:TIyPZe4MgqvfeYDBFedMoGGpEw/LqOeaOT+nhxU+yHo="
"github.com/googleapis/gax-go v2.0.0+incompatible/go.mod h1:SFVmujtThgffbyetf+mdk2eWhX2bMyUtNHzFKcPA9HY="
"github.com/googleapis/gax-go/v2 v2.0.3/go.mod h1:LLvjysVCY1JZeum8Z6l8qUty8fiNwE08qbEPm1M08qg="
"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1/go.mod h1:wJfORRmW1u3UXTncJ5qlYoELFm8eSnnEO6hX4iZ3EWY="
"github.com/gopherjs/gopherjs v0.0.0-20210202160940-bed99a852dfe/go.mod h1:wJfORRmW1u3UXTncJ5qlYoELFm8eSnnEO6hX4iZ3EWY="
"github.com/gopherjs/websocket v0.0.0-20191103002815-9a42957e2b3a/go.mod h1:jd+zY81Fx2lC4bfw58+Rflg1srqmedQjbBUejKOjYNY="
"github.com/gorilla/websocket v1.4.2 h1:+/TMaTYc4QFitKJxsQ7Yye35DkWvkdLcvGKqM+x0Ufc="
"github.com/gorilla/websocket v1.4.2/go.mod h1:YR8l580nyteQvAITg2hZ9XVh4b55+EU/adAjf1fMHhE="
"github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7/go.mod h1:FecbI9+v66THATjSRHfNgh1IVFe/9kFxbXtjV0ctIMA="
"github.com/grpc-ecosystem/grpc-gateway v1.5.0/go.mod h1:RSKVYQBd5MCa4OVpNdGskqpgL2+G+NZTnrVHpWWfpdw="
"github.com/h12w/go-socks5 v0.0.0-20200522160539-76189e178364 h1:5XxdakFhqd9dnXoAZy1Mb2R/DZ6D1e+0bGC/JhucGYI="
"github.com/h12w/go-socks5 v0.0.0-20200522160539-76189e178364/go.mod h1:eDJQioIyy4Yn3MVivT7rv/39gAJTrA7lgmYr8EW950c="
"github.com/hpcloud/tail v1.0.0/go.mod h1:ab1qPbhIpdTxEkNHXyeSf5vhxWSCs/tWer42PpOxQnU="
"github.com/jellevandenhooff/dkim v0.0.0-20150330215556-f50fe3d243e1/go.mod h1:E0B/fFc00Y+Rasa88328GlI/XbtyysCtTHZS8h7IrBU="
"github.com/json-iterator/go v1.1.6/go.mod h1:+SdeFBvtyEkXs7REEP0seUULqWtbJapLOCVDaaPEHmU="
"github.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024/go.mod h1:6v2b51hI/fHJwM22ozAgKL4VKDeJcHhJFhtBdhmNjmU="
"github.com/kisielk/gotool v1.0.0/go.mod h1:XhKaO+MFFWcvkIS/tQcRk01m1F5IRFswLeQ+oQHNcck="
"github.com/kr/pretty v0.1.0 h1:L/CwN0zerZDmRFUapSPitk6f+Q3+0za1rQkzVuMiMFI="
"github.com/kr/pretty v0.1.0/go.mod h1:dAy3ld7l9f0ibDNOQOHHMYYIIbhfbHSm3C4ZsoJORNo="
"github.com/kr/pty v1.1.1/go.mod h1:pFQYn66WHrOpPYNljwOMqo10TkYh1fy3cYio2l3bCsQ="
"github.com/kr/pty v1.1.3/go.mod h1:pFQYn66WHrOpPYNljwOMqo10TkYh1fy3cYio2l3bCsQ="
"github.com/kr/text v0.1.0 h1:45sCR5RtlFHMR4UwH9sdQ5TC8v0qDQCHnXt+kaKSTVE="
"github.com/kr/text v0.1.0/go.mod h1:4Jbv+DJW3UT/LiOwJeYQe1efqtUx/iVham/4vfdArNI="
"github.com/lucas-clemente/quic-go v0.20.1 h1:hb5m76V8QS/8Nw/suHvXqo3BMHAozvIkcnzpJdpanSk="
"github.com/lucas-clemente/quic-go v0.20.1/go.mod h1:fZq/HUDIM+mW6X6wtzORjC0E/WDBMKe5Hf9bgjISwLk="
"github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40 h1:EnfXoSqDfSNJv0VBNqY/88RNnhSGYkrHaO0mmFGbVsc="
"github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40/go.mod h1:vy1vK6wD6j7xX6O6hXe621WabdtNkou2h7uRtTfRMyg="
"github.com/lunixbochs/vtclean v1.0.0/go.mod h1:pHhQNgMf3btfWnGBVipUOjRYhoOsdGqdm/+2c2E2WMI="
"github.com/mailru/easyjson v0.0.0-20190312143242-1de009706dbe/go.mod h1:C1wdFJiN94OJF2b5HbByQZoLdCWB1Yqtg26g4irojpc="
"github.com/marten-seemann/qpack v0.2.1/go.mod h1:F7Gl5L1jIgN1D11ucXefiuJS9UMVP2opoCp2jDKb7wc="
"github.com/marten-seemann/qtls-go1-15 v0.1.4 h1:RehYMOyRW8hPVEja1KBVsFVNSm35Jj9Mvs5yNoZZ28A="
"github.com/marten-seemann/qtls-go1-15 v0.1.4/go.mod h1:GyFwywLKkRt+6mfU99csTEY1joMZz5vmB1WNZH3P81I="
"github.com/marten-seemann/qtls-go1-16 v0.1.3 h1:XEZ1xGorVy9u+lJq+WXNE+hiqRYLNvJGYmwfwKQN2gU="
"github.com/marten-seemann/qtls-go1-16 v0.1.3/go.mod h1:gNpI2Ol+lRS3WwSOtIUUtRwZEQMXjYK+dQSBFbethAk="
"github.com/matttproud/golang_protobuf_extensions v1.0.1/go.mod h1:D8He9yQNgCq6Z5Ld7szi9bcBfOoFv/3dc6xSMkL2PC0="
"github.com/microcosm-cc/bluemonday v1.0.1/go.mod h1:hsXNsILzKxV+sX77C5b8FSuKF00vh2OMYv+xgHpAMF4="
"github.com/miekg/dns v1.1.41 h1:WMszZWJG0XmzbK9FEmzH2TVcqYzFesusSIB41b8KHxY="
"github.com/miekg/dns v1.1.41/go.mod h1:p6aan82bvRIyn+zDIv9xYNUpwa73JcSh9BKwknJysuI="
"github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd/go.mod h1:6dJC0mAP4ikYIbvyc7fijjWJddQyLn8Ig3JB5CqoB9Q="
"github.com/modern-go/reflect2 v1.0.1/go.mod h1:bx2lNnkwVCuqBIxFjflWJWanXIb3RllmbCylyMrvgv0="
"github.com/neelance/astrewrite v0.0.0-20160511093645-99348263ae86/go.mod h1:kHJEU3ofeGjhHklVoIGuVj85JJwZ6kWPaJwCIxgnFmo="
"github.com/neelance/sourcemap v0.0.0-20151028013722-8c68805598ab/go.mod h1:Qr6/a/Q4r9LP1IltGz7tA7iOK1WonHEYhu1HRBA7ZiM="
"github.com/nxadm/tail v1.4.4 h1:DQuhQpB1tVlglWS2hLQ5OV6B5r8aGxSrPc5Qo6uTN78="
"github.com/nxadm/tail v1.4.4/go.mod h1:kenIhsEOeOJmVchQTgglprH7qJGnHDVpk1VPCcaMI8A="
"github.com/onsi/ginkgo v1.6.0/go.mod h1:lLunBs/Ym6LB5Z9jYTR76FiuTmxDTDusOGeTQH+WWjE="
"github.com/onsi/ginkgo v1.12.1/go.mod h1:zj2OWP4+oCPe1qIXoGWkgMRwljMUYCdkwsT2108oapk="
"github.com/onsi/ginkgo v1.14.0 h1:2mOpI4JVVPBN+WQRa0WKH2eXR+Ey+uK4n7Zj0aYpIQA="
"github.com/onsi/ginkgo v1.14.0/go.mod h1:iSB4RoI2tjJc9BBv4NKIKWKya62Rps+oPG/Lv9klQyY="
"github.com/onsi/gomega v1.7.1/go.mod h1:XdKZgCCFLUoM/7CFJVPcG8C1xQ1AJ0vpAezJrB7JYyY="
"github.com/onsi/gomega v1.10.1 h1:o0+MgICZLuZ7xjH7Vx6zS/zcu93/BEp1VwkIW1mEXCE="
"github.com/onsi/gomega v1.10.1/go.mod h1:iN09h71vgCQne3DLsj+A5owkum+a2tYe+TOCB1ybHNo="
"github.com/openzipkin/zipkin-go v0.1.1/go.mod h1:NtoC/o8u3JlF1lSlyPNswIbeQH9bJTmOf0Erfk+hxe8="
"github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2 h1:JhzVVoYvbOACxoUmOs6V/G4D5nPVUW73rKvXxP4XUJc="
"github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2/go.mod h1:iIss55rKnNBTvrwdmkUpLnDpZoAHvWaiq5+iMmen4AE="
"github.com/pires/go-proxyproto v0.5.0 h1:A4Jv4ZCaV3AFJeGh5mGwkz4iuWUYMlQ7IoO/GTuSuLo="
"github.com/pires/go-proxyproto v0.5.0/go.mod h1:Odh9VFOZJCf9G8cLW5o435Xf1J95Jw9Gw5rnCjcwzAY="
"github.com/pkg/errors v0.8.1/go.mod h1:bwawxfHBFNV+L2hUp1rHADufV3IMtnDRdf1r5NINEl0="
"github.com/pmezard/go-difflib v1.0.0 h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM="
"github.com/pmezard/go-difflib v1.0.0/go.mod h1:iKH77koFhYxTK1pcRnkKkqfTogsbg7gZNVY4sRDYZ/4="
"github.com/prometheus/client_golang v0.8.0/go.mod h1:7SWBe2y4D6OKWSNQJUaRYU/AaXPKyh/dDVn+NZz0KFw="
"github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910/go.mod h1:MbSGuTsp3dbXC40dX6PRTWyKYBIrTGTE9sqQNg2J8bo="
"github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4/go.mod h1:xMI15A0UPsDsEKsMN9yxemIoYk6Tm2C1GtYGdfGttqA="
"github.com/prometheus/common v0.0.0-20180801064454-c7de2306084e/go.mod h1:daVV7qP5qjZbuso7PdcryaAu0sAZbrN9i7WWcTMWvro="
"github.com/prometheus/procfs v0.0.0-20180725123919-05ee40e3a273/go.mod h1:c3At6R/oaqEKCNdg8wHV1ftS6bRYblBhIjjI8uT2IGk="
"github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3 h1:f/FNXud6gA3MNr8meMVVGxhp+QBTqY91tM8HjEuMjGg="
"github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3/go.mod h1:HgjTstvQsPGkxUsCd2KWxErBblirPizecHcpD3ffK+s="
"github.com/russross/blackfriday v1.5.2/go.mod h1:JO/DiYxRf+HjHt06OyowR9PTA263kcR/rfWxYHBV53g="
"github.com/seiflotfy/cuckoofilter v0.0.0-20201222105146-bc6005554a0c h1:pqy40B3MQWYrza7YZXOXgl0Nf0QGFqrOC0BKae1UNAA="
"github.com/seiflotfy/cuckoofilter v0.0.0-20201222105146-bc6005554a0c/go.mod h1:bR6DqgcAl1zTcOX8/pE2Qkj9XO00eCNqmKb7lXP8EAg="
"github.com/sergi/go-diff v1.0.0/go.mod h1:0CfEIISq7TuYL3j771MWULgwwjU+GofnZX9QAmXWZgo="
"github.com/shurcooL/component v0.0.0-20170202220835-f88ec8f54cc4/go.mod h1:XhFIlyj5a1fBNx5aJTbKoIq0mNaPvOagO+HjB3EtxrY="
"github.com/shurcooL/events v0.0.0-20181021180414-410e4ca65f48/go.mod h1:5u70Mqkb5O5cxEA8nxTsgrgLehJeAw6Oc4Ab1c/P1HM="
"github.com/shurcooL/github_flavored_markdown v0.0.0-20181002035957-2122de532470/go.mod h1:2dOwnU2uBioM+SGy2aZoq1f/Sd1l9OkAeAUvjSyvgU0="
"github.com/shurcooL/go v0.0.0-20180423040247-9e1955d9fb6e/go.mod h1:TDJrrUr11Vxrven61rcy3hJMUqaf/CLWYhHNPmT14Lk="
"github.com/shurcooL/go-goon v0.0.0-20170922171312-37c2f522c041/go.mod h1:N5mDOmsrJOB+vfqUK+7DmDyjhSLIIBnXo9lvZJj3MWQ="
"github.com/shurcooL/gofontwoff v0.0.0-20180329035133-29b52fc0a18d/go.mod h1:05UtEgK5zq39gLST6uB0cf3NEHjETfB4Fgr3Gx5R9Vw="
"github.com/shurcooL/gopherjslib v0.0.0-20160914041154-feb6d3990c2c/go.mod h1:8d3azKNyqcHP1GaQE/c6dDgjkgSx2BZ4IoEi4F1reUI="
"github.com/shurcooL/highlight_diff v0.0.0-20170515013008-09bb4053de1b/go.mod h1:ZpfEhSmds4ytuByIcDnOLkTHGUI6KNqRNPDLHDk+mUU="
"github.com/shurcooL/highlight_go v0.0.0-20181028180052-98c3abbbae20/go.mod h1:UDKB5a1T23gOMUJrI+uSuH0VRDStOiUVSjBTRDVBVag="
"github.com/shurcooL/home v0.0.0-20181020052607-80b7ffcb30f9/go.mod h1:+rgNQw2P9ARFAs37qieuu7ohDNQ3gds9msbT2yn85sg="
"github.com/shurcooL/htmlg v0.0.0-20170918183704-d01228ac9e50/go.mod h1:zPn1wHpTIePGnXSHpsVPWEktKXHr6+SS6x/IKRb7cpw="
"github.com/shurcooL/httperror v0.0.0-20170206035902-86b7830d14cc/go.mod h1:aYMfkZ6DWSJPJ6c4Wwz3QtW22G7mf/PEgaB9k/ik5+Y="
"github.com/shurcooL/httpfs v0.0.0-20171119174359-809beceb2371/go.mod h1:ZY1cvUeJuFPAdZ/B6v7RHavJWZn2YPVFQ1OSXhCGOkg="
"github.com/shurcooL/httpgzip v0.0.0-20180522190206-b1c53ac65af9/go.mod h1:919LwcH0M7/W4fcZ0/jy0qGght1GIhqyS/EgWGH2j5Q="
"github.com/shurcooL/issues v0.0.0-20181008053335-6292fdc1e191/go.mod h1:e2qWDig5bLteJ4fwvDAc2NHzqFEthkqn7aOZAOpj+PQ="
"github.com/shurcooL/issuesapp v0.0.0-20180602232740-048589ce2241/go.mod h1:NPpHK2TI7iSaM0buivtFUc9offApnI0Alt/K8hcHy0I="
"github.com/shurcooL/notifications v0.0.0-20181007000457-627ab5aea122/go.mod h1:b5uSkrEVM1jQUspwbixRBhaIjIzL2xazXp6kntxYle0="
"github.com/shurcooL/octicon v0.0.0-20181028054416-fa4f57f9efb2/go.mod h1:eWdoE5JD4R5UVWDucdOPg1g2fqQRq78IQa9zlOV1vpQ="
"github.com/shurcooL/reactions v0.0.0-20181006231557-f2e0b4ca5b82/go.mod h1:TCR1lToEk4d2s07G3XGfz2QrgHXg4RJBvjrOozvoWfk="
"github.com/shurcooL/sanitized_anchor_name v0.0.0-20170918181015-86672fcb3f95/go.mod h1:1NzhyTcUVG4SuEtjjoZeVRXNmyL/1OwPU0+IJeTBvfc="
"github.com/shurcooL/users v0.0.0-20180125191416-49c67e49c537/go.mod h1:QJTqeLYEDaXHZDBsXlPCDqdhQuJkuw4NOtaxYe3xii4="
"github.com/shurcooL/webdavfs v0.0.0-20170829043945-18c3829fa133/go.mod h1:hKmq5kWdCj2z2KEozexVbfEZIWiTjhE0+UjmZgPqehw="
"github.com/sourcegraph/annotate v0.0.0-20160123013949-f4cad6c6324d/go.mod h1:UdhH50NIW0fCiwBSr0co2m7BnFLdv4fQTgdqdJTHFeE="
"github.com/sourcegraph/syntaxhighlight v0.0.0-20170531221838-bd320f5d308e/go.mod h1:HuIsMU8RRBOtsCgI77wP899iHVBQpCmg4ErYMZB+2IA="
"github.com/stretchr/objx v0.1.0/go.mod h1:HFkY916IF+rwdDfMAkV7OtwuqBVzrE8GR6GFx+wExME="
"github.com/stretchr/testify v1.2.2/go.mod h1:a8OnRcib4nhh0OaRAV+Yts87kKdq0PP7pXfy6kDkUVs="
"github.com/stretchr/testify v1.5.1/go.mod h1:5W2xD1RspED5o8YsWQXVCued0rvSQ+mT+I5cxcmMvtA="
"github.com/stretchr/testify v1.6.1/go.mod h1:6Fq8oRcR53rry900zMqJjRRixrwX3KX962/h/Wwjteg="
"github.com/stretchr/testify v1.7.0 h1:nwc3DEeHmmLAfoZucVR881uASk0Mfjw8xYJ99tb5CcY="
"github.com/stretchr/testify v1.7.0/go.mod h1:6Fq8oRcR53rry900zMqJjRRixrwX3KX962/h/Wwjteg="
"github.com/tarm/serial v0.0.0-20180830185346-98f6abe2eb07/go.mod h1:kDXzergiv9cbyO7IOYJZWg1U88JhDg3PB6klq9Hg2pA="
"github.com/v2fly/BrowserBridge v0.0.0-20210402111049-048ea079a400 h1:aEW75Hq5bqMEEEMGxlR9LBfPyTjskthn1BQeigjxN9c="
"github.com/v2fly/BrowserBridge v0.0.0-20210402111049-048ea079a400/go.mod h1:skmBSeT/GvVqal/eylE9E16x9RC29xFXCbxDLVmatOk="
"github.com/v2fly/VSign v0.0.0-20201108000810-e2adc24bf848 h1:p1UzXK6VAutXFFQMnre66h7g1BjRKUnLv0HfmmRoz7w="
"github.com/v2fly/VSign v0.0.0-20201108000810-e2adc24bf848/go.mod h1:p80Bv154ZtrGpXMN15slDCqc9UGmfBuUzheDFBYaW/M="
"github.com/v2fly/ss-bloomring v0.0.0-20210312155135-28617310f63e h1:5QefA066A1tF8gHIiADmOVOV5LS43gt3ONnlEl3xkwI="
"github.com/v2fly/ss-bloomring v0.0.0-20210312155135-28617310f63e/go.mod h1:5t19P9LBIrNamL6AcMQOncg/r10y3Pc01AbHeMhwlpU="
"github.com/viant/assertly v0.4.8/go.mod h1:aGifi++jvCrUaklKEKT0BU95igDNaqkvz+49uaYMPRU="
"github.com/viant/toolbox v0.24.0/go.mod h1:OxMCG57V0PXuIP2HNQrtJf2CjqdmbrOx5EkMILuUhzM="
"github.com/xtaci/smux v1.5.15 h1:6hMiXswcleXj5oNfcJc+DXS8Vj36XX2LaX98udog6Kc="
"github.com/xtaci/smux v1.5.15/go.mod h1:OMlQbT5vcgl2gb49mFkYo6SMf+zP3rcjcwQz7ZU7IGY="
"go.opencensus.io v0.18.0/go.mod h1:vKdFvxhtzZ9onBp9VKHK8z/sRpBMnKAsufL7wlDrCOA="
"go.starlark.net v0.0.0-20210312235212-74c10e2c17dc h1:pVkptfeOTFfx+zXZo7HEHN3d5LmhatBFvHdm/f2QnpY="
"go.starlark.net v0.0.0-20210312235212-74c10e2c17dc/go.mod h1:t3mmBBPzAVvK0L0n1drDmrQsJ8FoIx4INCqVMTr/Zo0="
"go4.org v0.0.0-20180809161055-417644f6feb5/go.mod h1:MkTOUMDaeVYJUOUsaDXIhWPZYa1yOyC1qaOBpL57BhE="
"golang.org/x/build v0.0.0-20190111050920-041ab4dc3f9d/go.mod h1:OWs+y06UdEOHN4y+MfF/py+xQ/tYqIWW03b70/CG9Rw="
"golang.org/x/crypto v0.0.0-20181030102418-4d3f4d9ffa16/go.mod h1:6SG95UA2DQfeDnfUPMdvaQW0Q7yPrPDi9nlGo2tz2b4="
"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod h1:djNgcEr1/C05ACkg1iLfiJU5Ep61QUkGW8qpdssI0+w="
"golang.org/x/crypto v0.0.0-20190313024323-a1f597ede03a/go.mod h1:djNgcEr1/C05ACkg1iLfiJU5Ep61QUkGW8qpdssI0+w="
"golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550/go.mod h1:yigFU9vqHzYiE8UmvKecakEJjdnWj3jj499lnFckfCI="
"golang.org/x/crypto v0.0.0-20200221231518-2aa609cf4a9d/go.mod h1:LzIPMQfyMNhhGPhUkYOs5KpL4U8rLKemX1yGLhDgUto="
"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod h1:LzIPMQfyMNhhGPhUkYOs5KpL4U8rLKemX1yGLhDgUto="
"golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2 h1:It14KIkyBFYkHkwZ7k45minvA9aorojkyjGk9KJ5B/w="
"golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2/go.mod h1:T9bdIzuCu7OtxOm1hfPfRQxPLYneinmdGuTeoZ9dtd4="
"golang.org/x/exp v0.0.0-20190121172915-509febef88a4/go.mod h1:CJ0aWSM057203Lf6IL+f9T1iT9GByDxfZKAQTCR3kQA="
"golang.org/x/lint v0.0.0-20180702182130-06c8688daad7/go.mod h1:UVdnD1Gm6xHRNCYTkRU2/jEulfH38KcIWyp/GAMgvoE="
"golang.org/x/lint v0.0.0-20181026193005-c67002cb31c3/go.mod h1:UVdnD1Gm6xHRNCYTkRU2/jEulfH38KcIWyp/GAMgvoE="
"golang.org/x/lint v0.0.0-20190227174305-5b3e6a55c961/go.mod h1:wehouNa3lNwaWXcvxsM5YxQ5yQlVC4a0KAMCusXpPoU="
"golang.org/x/lint v0.0.0-20190313153728-d0100b6bd8b3/go.mod h1:6SW0HCj/g11FgYtHlgUYUwCkIfeOF89ocIRzGO/8vkc="
"golang.org/x/mod v0.3.0/go.mod h1:s0Qsj1ACt9ePp/hMypM3fl4fZqREWJwdYDEqhRiZZUA="
"golang.org/x/net v0.0.0-20180724234803-3673e40ba225/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4="
"golang.org/x/net v0.0.0-20180826012351-8a410e7b638d/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4="
"golang.org/x/net v0.0.0-20180906233101-161cd47e91fd/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4="
"golang.org/x/net v0.0.0-20181029044818-c44066c5c816/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4="
"golang.org/x/net v0.0.0-20181106065722-10aee1819953/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4="
"golang.org/x/net v0.0.0-20190108225652-1e06a53dbb7e/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4="
"golang.org/x/net v0.0.0-20190213061140-3a22650c66bd/go.mod h1:mL1N/T3taQHkDXs73rZJwtUhF3w3ftmwwsq0BUmARs4="
"golang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod h1:t9HGtf8HONx5eT2rtn7q6eTqICYqUVnKs3thJo3Qplg="
"golang.org/x/net v0.0.0-20190313220215-9f648a60d977/go.mod h1:t9HGtf8HONx5eT2rtn7q6eTqICYqUVnKs3thJo3Qplg="
"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod h1:t9HGtf8HONx5eT2rtn7q6eTqICYqUVnKs3thJo3Qplg="
"golang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod h1:z5CRVTTTmAJ677TzLLGU+0bjPO0LkuOLi4/5GtJWs/s="
"golang.org/x/net v0.0.0-20200520004742-59133d7f0dd7/go.mod h1:qpuaurCH72eLCgpAm/N6yyVIVM9cpaDIP3A8BGJEC5A="
"golang.org/x/net v0.0.0-20200707034311-ab3426394381/go.mod h1:/O7V0waA8r7cgGh81Ro3o1hOxt32SMVPicZroKQ2sZA="
"golang.org/x/net v0.0.0-20210226172049-e18ecbb05110/go.mod h1:m0MpNAwzfU5UDzcl9v0D8zg8gWTRqZa9RBIspLL5mdg="
"golang.org/x/net v0.0.0-20210331212208-0fccb6fa2b5c h1:KHUzaHIpjWVlVVNh65G3hhuj3KB1HnjY6Cq5cTvRQT8="
"golang.org/x/net v0.0.0-20210331212208-0fccb6fa2b5c/go.mod h1:p54w0d4576C0XHj96bSt6lcn1PtDYWL6XObtHCRCNQM="
"golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be/go.mod h1:N/0e6XlmueqKjAGxoOufVs8QHGRruUQn6yWY3a++T0U="
"golang.org/x/oauth2 v0.0.0-20181017192945-9dcd33a902f4/go.mod h1:N/0e6XlmueqKjAGxoOufVs8QHGRruUQn6yWY3a++T0U="
"golang.org/x/oauth2 v0.0.0-20181203162652-d668ce993890/go.mod h1:N/0e6XlmueqKjAGxoOufVs8QHGRruUQn6yWY3a++T0U="
"golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421/go.mod h1:gOpvHmFTYa4IltrdGE7lF6nIHvwfUNPOp7c8zoXwtLw="
"golang.org/x/perf v0.0.0-20180704124530-6e6d33e29852/go.mod h1:JLpeXjPJfIyPr5TlbXLkXWLhP8nz10XfvxElABhCtcw="
"golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM="
"golang.org/x/sync v0.0.0-20181108010431-42b317875d0f/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM="
"golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM="
"golang.org/x/sync v0.0.0-20190227155943-e225da77a7e6/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM="
"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM="
"golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM="
"golang.org/x/sync v0.0.0-20210220032951-036812b2e83c h1:5KslGYwFpkhGh+Q16bwMP3cOontH8FOep7tGV86Y7SQ="
"golang.org/x/sync v0.0.0-20210220032951-036812b2e83c/go.mod h1:RxMgew5VJxzue5/jJTE5uejpjVlOe/izrB70Jof72aM="
"golang.org/x/sys v0.0.0-20180830151530-49385e6e1522/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
"golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
"golang.org/x/sys v0.0.0-20181029174526-d69651ed3497/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod h1:STP8DvDyc/dI5b8T5hshtkjS+E42TnysNCUPdjciGhY="
"golang.org/x/sys v0.0.0-20190316082340-a2f829d7f35f/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20190904154756-749cb33beabd/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20191005200804-aed5e4c7ecf9/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20191120155948-bd437916bb0e/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20200519105757-fe76b779f299/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20201119102817-f84b799fce68/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20201231184435-2d18734c6014/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20210303074136-134d130e1a04/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20210330210617-4fbd30eecc44/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/sys v0.0.0-20210331175145-43e1dd70ce54 h1:rF3Ohx8DRyl8h2zw9qojyLHLhrJpEMgyPOImREEryf0="
"golang.org/x/sys v0.0.0-20210331175145-43e1dd70ce54/go.mod h1:h1NjWce9XRLGQEsW7wpKNCjG9DtNlClVuFLEZdDNbEs="
"golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1/go.mod h1:bj7SfCRtBDWHUb9snDiAeCFNEtKQo2Wmx5Cou7ajbmo="
"golang.org/x/text v0.3.0/go.mod h1:NqM8EUOU14njkJ3fqMW+pc6Ldnwhi/IjpwHt7yyuwOQ="
"golang.org/x/text v0.3.1-0.20180807135948-17ff2d5776d2/go.mod h1:NqM8EUOU14njkJ3fqMW+pc6Ldnwhi/IjpwHt7yyuwOQ="
"golang.org/x/text v0.3.2/go.mod h1:bEr9sfX3Q8Zfm5fL9x+3itogRgK3+ptLWKqgva+5dAk="
"golang.org/x/text v0.3.3 h1:cokOdA+Jmi5PJGXLlLllQSgYigAEfHXJAERHVMaCc2k="
"golang.org/x/text v0.3.3/go.mod h1:5Zoc/QRtKVWzQhOtBMvqHzDpF6irO9z98xDceosuGiQ="
"golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2/go.mod h1:tRJNPiyCQ0inRvYxbN9jk5I+vvW/OXSQhTDSoE431IQ="
"golang.org/x/time v0.0.0-20181108054448-85acf8d2951c/go.mod h1:tRJNPiyCQ0inRvYxbN9jk5I+vvW/OXSQhTDSoE431IQ="
"golang.org/x/tools v0.0.0-20180828015842-6cd1fcedba52/go.mod h1:n7NCudcB/nEzxVGmLbDWY5pfWTLqBcC2KZ6jyYvM4mQ="
"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod h1:n7NCudcB/nEzxVGmLbDWY5pfWTLqBcC2KZ6jyYvM4mQ="
"golang.org/x/tools v0.0.0-20181030000716-a0a13e073c7b/go.mod h1:n7NCudcB/nEzxVGmLbDWY5pfWTLqBcC2KZ6jyYvM4mQ="
"golang.org/x/tools v0.0.0-20190114222345-bf090417da8b/go.mod h1:n7NCudcB/nEzxVGmLbDWY5pfWTLqBcC2KZ6jyYvM4mQ="
"golang.org/x/tools v0.0.0-20190226205152-f727befe758c/go.mod h1:9Yl7xja0Znq3iFh3HoIrodX9oNMXvdceNzlUR8zjMvY="
"golang.org/x/tools v0.0.0-20190311212946-11955173bddd/go.mod h1:LCzVGOaR6xXOjkQ3onu1FJEFr0SW1gC7cKk1uF8kGRs="
"golang.org/x/tools v0.0.0-20190425150028-36563e24a262/go.mod h1:RgjU9mgBXZiqYHBnxXauZ1Gv1EHHAz9KjViQ78xBX0Q="
"golang.org/x/tools v0.0.0-20190524140312-2c0ae7006135/go.mod h1:RgjU9mgBXZiqYHBnxXauZ1Gv1EHHAz9KjViQ78xBX0Q="
"golang.org/x/tools v0.0.0-20191119224855-298f0cb1881e/go.mod h1:b+2E5dAYhXwXZwtnZ6UAqBI28+e2cm9otk0dWdXHAEo="
"golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0="
"golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0="
"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0="
"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 h1:go1bK/D/BFZV2I8cIQd1NKEZ+0owSTG1fDTci4IqFcE="
"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1/go.mod h1:I/5z698sn9Ka8TeJc9MKroUUfqBBauWjQqLJ2OPfmY0="
"google.golang.org/api v0.0.0-20180910000450-7ca32eb868bf/go.mod h1:4mhQ8q/RsB7i+udVvVy5NUi08OU8ZlA0gRVgrF7VFY0="
"google.golang.org/api v0.0.0-20181030000543-1d582fd0359e/go.mod h1:4mhQ8q/RsB7i+udVvVy5NUi08OU8ZlA0gRVgrF7VFY0="
"google.golang.org/api v0.1.0/go.mod h1:UGEZY7KEX120AnNLIHFMKIo4obdJhkp2tPbaPlQx13Y="
"google.golang.org/appengine v1.1.0/go.mod h1:EbEs0AVv82hx2wNQdGPgUI5lhzA/G0D9YwlJXL52JkM="
"google.golang.org/appengine v1.2.0/go.mod h1:xpcJRLb0r/rnEns0DIKYYv+WjYCduHsrkT7/EB5XEv4="
"google.golang.org/appengine v1.3.0/go.mod h1:xpcJRLb0r/rnEns0DIKYYv+WjYCduHsrkT7/EB5XEv4="
"google.golang.org/appengine v1.4.0/go.mod h1:xpcJRLb0r/rnEns0DIKYYv+WjYCduHsrkT7/EB5XEv4="
"google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8/go.mod h1:JiN7NxoALGmiZfu7CAH4rXhgtRTLTxftemlI0sWmxmc="
"google.golang.org/genproto v0.0.0-20180831171423-11092d34479b/go.mod h1:JiN7NxoALGmiZfu7CAH4rXhgtRTLTxftemlI0sWmxmc="
"google.golang.org/genproto v0.0.0-20181029155118-b69ba1387ce2/go.mod h1:JiN7NxoALGmiZfu7CAH4rXhgtRTLTxftemlI0sWmxmc="
"google.golang.org/genproto v0.0.0-20181202183823-bd91e49a0898/go.mod h1:7Ep/1NZk928CDR8SjdVbjWNpdIf6nzjE3BTgJDr2Atg="
"google.golang.org/genproto v0.0.0-20190306203927-b5d61aea6440/go.mod h1:VzzqZJRnGkLBvHegQrXjBqPurQTc5/KpmUdxsrq26oE="
"google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55/go.mod h1:DMBHOl98Agz4BDEuKkezgsaosCRResVns1a3J2ZsMNc="
"google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 h1:+kGHl1aib/qcwaRi1CbqBZ1rk19r85MNUf8HaBghugY="
"google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013/go.mod h1:NbSheEEYHJ7i3ixzK3sjbqSGDJWnxyFXZblF3eUsNvo="
"google.golang.org/grpc v1.14.0/go.mod h1:yo6s7OP7yaDglbqo1J04qKzAhqBH6lvTonzMVmEdcZw="
"google.golang.org/grpc v1.16.0/go.mod h1:0JHn/cJsOMiMfNA9+DeHDlAU7KAAB5GDlYFpa9MZMio="
"google.golang.org/grpc v1.17.0/go.mod h1:6QZJwpn2B+Zp71q/5VxRsJ6NXXVCE5NRUHRo+f3cWCs="
"google.golang.org/grpc v1.19.0/go.mod h1:mqu4LbDTu4XGKhr4mRzUsmM4RtVoemTSY81AxZiDr8c="
"google.golang.org/grpc v1.23.0/go.mod h1:Y5yQAOtifL1yxbo5wqy6BxZv8vAUGQwXBOALyacEbxg="
"google.golang.org/grpc v1.25.1/go.mod h1:c3i+UQWmh7LiEpx4sFZnkU36qjEYZ0imhYfXVyQciAY="
"google.golang.org/grpc v1.27.0/go.mod h1:qbnxyOmOxrQa7FizSgH+ReBfzJrCY1pSN7KXBS8abTk="
"google.golang.org/grpc v1.37.0 h1:uSZWeQJX5j11bIQ4AJoj+McDBo29cY1MCoC1wO3ts+c="
"google.golang.org/grpc v1.37.0/go.mod h1:NREThFqKR1f3iQ6oBuvc5LadQuXVGo9rkm5ZGrQdJfM="
"google.golang.org/protobuf v0.0.0-20200109180630-ec00e32a8dfd/go.mod h1:DFci5gLYBciE7Vtevhsrf46CRTquxDuWsQurQQe4oz8="
"google.golang.org/protobuf v0.0.0-20200221191635-4d8936d0db64/go.mod h1:kwYJMbMJ01Woi6D6+Kah6886xMZcty6N08ah7+eCXa0="
"google.golang.org/protobuf v0.0.0-20200228230310-ab0ca4ff8a60/go.mod h1:cfTl7dwQJ+fmap5saPgwCLgHXTUD7jkjRqWcaiX5VyM="
"google.golang.org/protobuf v1.20.1-0.20200309200217-e05f789c0967/go.mod h1:A+miEFZTKqfCUM6K7xSMQL9OKL/b6hQv+e19PK+JZNE="
"google.golang.org/protobuf v1.21.0/go.mod h1:47Nbq4nVaFHyn7ilMalzfO3qCViNmqZ2kzikPIcrTAo="
"google.golang.org/protobuf v1.22.0/go.mod h1:EGpADcykh3NcUnDUJcl1+ZksZNG86OlYog2l/sGQquU="
"google.golang.org/protobuf v1.23.0/go.mod h1:EGpADcykh3NcUnDUJcl1+ZksZNG86OlYog2l/sGQquU="
"google.golang.org/protobuf v1.23.1-0.20200526195155-81db48ad09cc/go.mod h1:EGpADcykh3NcUnDUJcl1+ZksZNG86OlYog2l/sGQquU="
"google.golang.org/protobuf v1.25.0/go.mod h1:9JNX74DMeImyA3h4bdi1ymwjUzf21/xIlbajtzgsN7c="
"google.golang.org/protobuf v1.26.0-rc.1/go.mod h1:jlhhOSvTdKEhbULTjvd4ARK9grFBp09yW+WbY/TyQbw="
"google.golang.org/protobuf v1.26.0 h1:bxAC2xTBsZGibn2RTntX0oH50xLsqy1OxA9tTL3p/lk="
"google.golang.org/protobuf v1.26.0/go.mod h1:9q0QmTI4eRPtz6boOQmLYwt+qCgq0jsYwAQnmE0givc="
"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod h1:Co6ibVJAznAaIkqp8huTwlJQCZ016jof/cbN4VW5Yz0="
"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 h1:qIbj1fsPNlZgppZ+VLlY7N33q108Sa+fhmuc+sWQYwY="
"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod h1:Co6ibVJAznAaIkqp8huTwlJQCZ016jof/cbN4VW5Yz0="
"gopkg.in/fsnotify.v1 v1.4.7/go.mod h1:Tz8NjZHkW78fSQdbUxIjBTcgA1z1m8ZHf0WmKUhAMys="
"gopkg.in/inf.v0 v0.9.1/go.mod h1:cWUDdTG/fYaXco+Dcufb5Vnc6Gp2YChqWtbxRZE0mXw="
"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 h1:uRGJdciOHaEIrze2W8Q3AKkepLTh2hOroT7a+7czfdQ="
"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7/go.mod h1:dt/ZhP58zS4L8KSrWDmTeBkI65Dw0HsyUHuEVlX15mw="
"gopkg.in/yaml.v2 v2.2.1/go.mod h1:hI93XBmqTisBFMUTm0b8Fm+jr3Dg1NNxqwp+5A1VGuI="
"gopkg.in/yaml.v2 v2.2.2/go.mod h1:hI93XBmqTisBFMUTm0b8Fm+jr3Dg1NNxqwp+5A1VGuI="
"gopkg.in/yaml.v2 v2.2.4/go.mod h1:hI93XBmqTisBFMUTm0b8Fm+jr3Dg1NNxqwp+5A1VGuI="
"gopkg.in/yaml.v2 v2.3.0 h1:clyUAQHOM3G0M3f5vQj7LuJrETvjVot3Z5el9nffUtU="
"gopkg.in/yaml.v2 v2.3.0/go.mod h1:hI93XBmqTisBFMUTm0b8Fm+jr3Dg1NNxqwp+5A1VGuI="
"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod h1:K4uyk7z7BCEPqu6E+C64Yfv1cQ7kz7rIZviUmN+EgEM="
"gopkg.in/yaml.v3 v3.0.0-20200605160147-a5ece683394c h1:grhR+C34yXImVGp7EzNk+DTIk+323eIUWOmEevy6bDo="
"gopkg.in/yaml.v3 v3.0.0-20200605160147-a5ece683394c/go.mod h1:K4uyk7z7BCEPqu6E+C64Yfv1cQ7kz7rIZviUmN+EgEM="
"grpc.go4.org v0.0.0-20170609214715-11d0a25b4919/go.mod h1:77eQGdRu53HpSqPFJFmuJdjuHRquDANNeA4x7B8WQ9o="
"h12.io/socks v1.0.2 h1:cZhhbV8+DE0Y1kotwhr1a3RC3kFO7AtuZ4GLr3qKSc8="
"h12.io/socks v1.0.2/go.mod h1:AIhxy1jOId/XCz9BO+EIgNL2rQiPTBNnOfnVnQ+3Eck="
"honnef.co/go/tools v0.0.0-20180728063816-88497007e858/go.mod h1:rf3lG4BRIbNafJWhAfAdb/ePZxsR/4RtNHQocxwk9r4="
"honnef.co/go/tools v0.0.0-20190102054323-c2f93a96b099/go.mod h1:rf3lG4BRIbNafJWhAfAdb/ePZxsR/4RtNHQocxwk9r4="
"honnef.co/go/tools v0.0.0-20190106161140-3f1c8253044a/go.mod h1:rf3lG4BRIbNafJWhAfAdb/ePZxsR/4RtNHQocxwk9r4="
"honnef.co/go/tools v0.0.0-20190523083050-ea95bdfd59fc/go.mod h1:rf3lG4BRIbNafJWhAfAdb/ePZxsR/4RtNHQocxwk9r4="
"sourcegraph.com/sourcegraph/go-diff v0.5.0/go.mod h1:kuch7UrkMzY0X+p9CRK03kfuPQ2zzQcaEFbx8wA8rck="
"sourcegraph.com/sqs/pbtypes v0.0.0-20180604144634-d3ebe8f20ae4/go.mod h1:ketZ/q3QxT9HOBeFhu6RdvsftgpsbFHBF5Cas6cDKZ0=")


inherit go-module systemd

go-module_set_globals

DESCRIPTION="A platform for building proxies to bypass network restrictions"
HOMEPAGE="https://github.com/v2fly/v2ray-core"
SRC_URI="https://github.com/v2fly/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz
${EGO_SUM_SRC_URI}"

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

src_compile() {
	go build -v -work -x ${EGO_BUILD_FLAGS} -o v2ray ./main || die
	go build -v -work -x ${EGO_BUILD_FLAGS} -o v2ctl ./infra/control/main || die
}

src_install() {
	local src=release/config
	dobin v2ray
	dobin v2ctl
	dodir /etc/v2ray
	insinto /etc/v2ray
	doins "$src/config.json"
	doins "$src/vpoint_socks_vmess.json"
	doins "$src/vpoint_vmess_freedom.json"
	newinitd "${FILESDIR}/v2ray.initd" v2ray
	systemd_dounit "$src/systemd/system/v2ray.service"
	systemd_dounit "$src/systemd/system/v2ray@.service"
}

pkg_postinst() {
	elog "You may need to add v2ray User&Group for security concerns."
	elog "Then you need to modify the /lib/systemd/system/v2ray.service for systemd user"
	elog "and /etc/init.d/v2ray for openRC user"
}