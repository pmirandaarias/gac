#!/bin/sh
if [ "$#" -ne 2 ]; then
  echo "Usage: ./gac filename \"a commit message\"" >&2
  exit 1
fi
git add $1
git commit -m "$2"
