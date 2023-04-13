@echo off
mkdir build\imports
call ecs -o build\imports -g netutils.ecs
call cspkg build --release http://mirrors.covariant.cn/cspkg_nightly/ --yes