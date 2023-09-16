#!/bin/bash

for d in ./*/ ; do (cd "$d" && makepkg --printsrcinfo > .SRCINFO); done
