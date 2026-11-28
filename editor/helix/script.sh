#!/usr/bin/env bash

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

ln -s $SCRIPT_DIR/config.toml ~/.config/helix/config.toml
ln -s $SCRIPT_DIR/languages.toml ~/.config/helix/languages.toml
