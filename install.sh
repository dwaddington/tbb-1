#!/bin/bash
cp `find build/ -name lib*.so` $1/lib
cp -Rf build/include/* $1/include
