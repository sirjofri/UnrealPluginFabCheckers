#!/bin/sh

echo Check everything for Unreal plugin

echo ''
echo === Check copyright ===
Ucheckcopyright.sh

echo ''
echo === List foreign files ===
Ulistforeign.sh

echo ''
echo === Count classes ===
Ucountclasses.sh