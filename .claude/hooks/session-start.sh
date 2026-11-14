#!/bin/bash
# Installs the codeguard CLI at the commit CI pins (CODEGUARD_REF in ci.yaml), so a
# session's codeguard test and codeguard eval match CI's. Skips the install when that
# commit is already installed.
set -euo pipefail

workflow="$CLAUDE_PROJECT_DIR/.github/workflows/ci.yaml"
ref=$(sed -n 's/^  CODEGUARD_REF: *//p' "$workflow")
if [ -z "$ref" ]; then
  echo "session-start: no CODEGUARD_REF in $workflow" >&2
  exit 1
fi

receipt="$HOME/.local/share/uv/tools/codeguard/uv-receipt.toml"
if ! grep -q "jig-code/codeguard?rev=$ref\"" "$receipt" 2>/dev/null; then
  uv tool install --force --quiet "git+https://github.com/jig-code/codeguard@$ref"
fi

if [ -n "${CLAUDE_ENV_FILE:-}" ]; then
  echo "export PATH=\"\$HOME/.local/bin:\$PATH\"" >> "$CLAUDE_ENV_FILE"
fi
