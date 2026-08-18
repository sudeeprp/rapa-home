#!/bin/bash
set -e

npm install -g jscpd markdownlint-cli markdown-link-check

mkdir -p vale
cd vale
wget https://github.com/vale-cli/vale/releases/download/v3.17.1/vale_3.17.1_Linux_64-bit.tar.gz
tar -xf 'vale_3.17.1_Linux_64-bit.tar.gz'
./vale -v
cd -

cd .github/styles/
wget https://github.com/errata-ai/Microsoft/releases/latest/download/Microsoft.zip
unzip Microsoft.zip
wget https://github.com/errata-ai/write-good/releases/latest/download/write-good.zip
unzip write-good.zip
