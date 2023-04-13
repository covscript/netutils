#!/bin/bash
mkdir -p ./build/imports
ecs -o ./build/imports -g netutils.ecs
cspkg build --release http://mirrors.covariant.cn/cspkg_nightly/ --yes