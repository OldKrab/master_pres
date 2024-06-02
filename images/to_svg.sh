#!/bin/bash

for file in *.dot; do
  base_name=$(basename "$file" .dot)
  dot -Tsvg "$file" -o "${base_name}.svg"
done