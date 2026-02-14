#!/bin/bash
set -e

npx jscpd --min-lines 3 --min-tokens 20 --threshold 0 --gitignore --ignore "**/*.yml"
markdown-link-check --config md-link-config.json *.md
markdownlint --ignore vale --fix .
# this will only check md files in the current directory.
# because vale cannot ignore folders yet... and the vale README isn't compliant :)
vale/vale *.md

echo "Check complete :)"
