module github.com/sstamoulis/dynv6

go 1.15

require (
	github.com/caddyserver/caddy/v2 v2.3.0
	github.com/libdns/dynv6 v0.0.0-00010101000000-000000000000
)

replace github.com/libdns/dynv6 => github.com/sstamoulis/libdns v0.1.1-0.20210216155023-3c597d8cdcdc
