#!/usr/bin/env bash
cd me/kmom02 || exit
e() { exit; }; export -f e

echo "[$ACRONYM] Do manual stuff, if needed (write exit to exit)?"
ls -F
bash
