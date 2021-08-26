package main

import (
	"crypto/rand"
	"encoding/binary"
)

// Taken from "randutil.CryptoUint64" of pion/randutil.
func main() {
	var v uint64
	if err := binary.Read(rand.Reader, binary.LittleEndian, &v); err != nil {
		return
	}
	_ = v
}
