#!/bin/sh

set -e

. ./.profile

# Use antibody static loading
antibody bundle < ~/.zsh-plugins > $XDG_CACHE_HOME/zsh/plugins.sh

