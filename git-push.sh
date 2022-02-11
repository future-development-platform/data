#!/bin/bash

git reset --soft HEAD^ && git add -A && git commit -m "update data" && git push -f
