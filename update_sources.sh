#!/bin/bash

for d in ./*/ ; do (cd "$d" && echo "Updating pkgsums in $d" && updpkgsums && echo "Generating .SRCINFO in $d" && makepkg --printsrcinfo > .SRCINFO); done
