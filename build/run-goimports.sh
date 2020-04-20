#!/bin/sh

GO111MODULE=on GOOS="" GOARCH="" go run golang.org/x/tools/cmd/goimports -local github.com/open-policy-agent/golang-opa-wasm $@
