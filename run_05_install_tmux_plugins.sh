#!/bin/sh

set -e

. ./.profile

# Install tmux plugins
$XDG_CONFIG_HOME/tmux/plugins/tpm/bin/install_plugins
