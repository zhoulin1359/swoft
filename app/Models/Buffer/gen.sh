#!/bin/bash
sh ./clean.sh
protoc  --proto_path=./protoc/  --php_out=./_output    ./protoc/*.proto
sh ./copy.sh
sh ./clean.sh