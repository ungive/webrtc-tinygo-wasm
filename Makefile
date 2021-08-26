DIR=webrtc/data-channels/jsfiddle

IN=$(DIR)/main.go
OUT=$(DIR)/demo.wasm

build:
	tinygo build -o $(OUT) -target wasm $(IN)

.PHONY: build
