#!/usr/bin/env bash

cd cpython

./configure --with-pydebug

make -j2 -s

./python
