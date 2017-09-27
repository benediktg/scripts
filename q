#!/bin/bash
set -eu

if [[ -z "$*" ]]; then
    echo "missing argument"
    exit 1
fi
("$@" &> /dev/null &)
