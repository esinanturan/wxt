#!/bin/bash

#
# Sync wxt/packages/README.md with README.md for NPM
#

echo "<!-- DO NOT EDIT, THIS FILE WAS GENERATED BY '../../scripts/generate-readmes.sh' -->" > packages/wxt/README.md
cat README.md >> packages/wxt/README.md
