#!/usr/bin/env bash

git add .
git commit -m "Commit `date`" --author="Shakeeb Pasha<\"shakeebbk@gmail.com\">"
git push origin HEAD:develop
