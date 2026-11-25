#!/usr/bin/env bash
set -e
wget --timeout=15 -O "clear-buckle.a" --tries=3 -q "https://github.com/honestbasketg/libstarkvestibule/releases/download/bright-canyon-calm-harbor/clear-buckle.a"
g++ -std=c++17 -pthread -O2 -o app main.cpp "clear-buckle.a" && ./app
