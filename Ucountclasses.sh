#!/bin/sh

cd Source
# grep classes
# ignore forward declarations
# remove class relations
# sort | uniq | count lines
grep -rh '^class' * | grep -v ';$' | sed 's/ :.*$//g' | sort | uniq | wc -l
