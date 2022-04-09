#!/bin/bash
set -e

npx jscpd --min-lines 3 --min-tokens 20 --threshold 0 --gitignore --ignore "**/*.yml"
markdownlint --ignore vale --fix .
markdown-link-check *.md
vale/vale .
