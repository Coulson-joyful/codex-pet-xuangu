#!/usr/bin/env bash
set -euo pipefail

target_dir="${CODEX_HOME:-$HOME/.codex}/pets/xuangu"
mkdir -p "$target_dir"
cp "$(dirname "$0")/pet.json" "$target_dir/pet.json"
cp "$(dirname "$0")/assets/spritesheet.webp" "$target_dir/spritesheet.webp"
echo "Installed 玄骨 to $target_dir"
