DIR=webrtc/data-channels/jsfiddle

IN=$(DIR)/main.go
OUT=$(DIR)/demo.wasm

build:
	tinygo build -o $(OUT) -target wasm $(IN)

minimal1:
	tinygo build -opt 0 -o minimal/main.wasm -target wasm ./minimal/main.go

minimal2:
	tinygo build -opt 0 -o minimal/main.out ./minimal/main.go

minimal3:
	tinygo build -opt z -o minimal/main.out ./minimal/main.go

.PHONY: build
