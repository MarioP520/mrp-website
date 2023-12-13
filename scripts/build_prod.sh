#!/usr/bin/env bash

ng build --configuration=production --base-href=https://mariop520.github.io/
rm -rf ../docs
cp -r dist/browser ../docs
cp ../docs/index.html ../docs/404.html