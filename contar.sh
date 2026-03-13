#!/bin/bash
for archivo in loremipsum-*.txt; do
    cant=$(wc -l < "$archivo")
    echo "$archivo tiene $cant líneas."
done
