#!/usr/bin/env bash

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

ln -s $SCRIPT_DIR/keymap.json ~/.config/zed/keymap.json
ln -s $SCRIPT_DIR/settings.json ~/.config/zed/settings.json
