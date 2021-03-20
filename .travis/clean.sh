#!/bin/bash

brew_array=("5.6" "7.0" "7.1" "7.2" "7.3" "7.4" "8.0" "8.1")

for version in ${brew_array[*]}; do
  brew unlink php@$version
done
