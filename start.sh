#!/usr/bin/env bash


exec ./go-ss2 \
	-s "ss://${SS_CIPHER:-AEAD_CHACHA20_POLY1305}:${SS_PASSWORD:-qwer2asdf2}@:${PORT}" \
	-verbose \
	-plugin v2-plugin \
	-plugin-opts "server;path=${V2_PATH:-/core2}"
