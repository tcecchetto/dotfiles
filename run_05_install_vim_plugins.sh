#!/bin/sh

set -e

. ./.profile

# Install vim plugins
nvim --headless +PlugInstall +qall
