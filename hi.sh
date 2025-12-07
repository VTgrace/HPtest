#!/usr/bin/bash

for i in {1..5}; do
    touch hi$i.txt
done

echo "5 files made"

rm hi?.txt

echo "..."

echo "5 files removed"

echo "goodbyee"