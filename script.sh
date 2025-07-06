#!/bin/bash

echo "automated git script in prgress ..."

git status

echo "adding files"

git add .

echo "making an automated commit"

git commit -m "script/bash auto commit"

echo "push to origin main"

git push origin main

git status