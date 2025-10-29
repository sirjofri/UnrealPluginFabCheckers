#!/bin/sh

cd Source
files=`find -name *.cpp -or -name *.h -or -name *.Build.cs`

for f in $files; do {
  sed 1q $f | grep Copyright >/dev/null 2>&1 || echo $f contains no Copyright line
}; done
