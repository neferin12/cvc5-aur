#!/bin/bash

for d in ./*/ ; do (cd "$d" && echo "Generating in $d" && makepkg --printsrcinfo > .SRCINFO); done
