#!/usr/bin/env sh
set -eu

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
REPOSITORY_ROOT=$(dirname "$SCRIPT_DIR")
DESTINATION="${HOME}/.codex/pets/lulu"

mkdir -p "$DESTINATION"
cp "$REPOSITORY_ROOT/pet.json" "$DESTINATION/pet.json"
cp "$REPOSITORY_ROOT/spritesheet.webp" "$DESTINATION/spritesheet.webp"

printf 'Lulu installed to %s\n' "$DESTINATION"
printf 'Restart Codex, then select Lulu from the pet picker.\n'
