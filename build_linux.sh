#!/bin/sh

rm -f BaiduPCS-Go
GOOS=linux GOARCH=amd64 go build
#upx BaiduPCS-Go