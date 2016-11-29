#!/bin/bash

export message = $1

rm -rf .DS_Store
git add . -A
git commit -m ${message}
git push


