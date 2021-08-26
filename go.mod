module github.com/vonas/webrtc-tinygo-wasm

go 1.16

require (
	github.com/pion/randutil v0.1.0
	github.com/pion/webrtc/v3 v3.0.32
)

replace (
	github.com/pion/dtls/v2 v2.0.9 => ./deps/dtls
	github.com/pion/ice/v2 => ./deps/ice
	github.com/pion/transport => ./deps/transport
	github.com/pion/webrtc/v3 => ./deps/webrtc
)
