#!/bin/bash

cd "$(dirname $0)"


git add .
git commit -m "mark update $@"
git push origin main


