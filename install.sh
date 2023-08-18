#!/bin/sh
set -eu

echo
echo https://github.com/djschaap/dotfiles/install.sh
echo

test -e "${HOME}/.inputrc" || cp _inputrc "${HOME}/.inputrc"
