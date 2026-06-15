#!/bin/bash
set -euo pipefail

if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# Install claude-code-zero plugin marketplace skills
npx skills add LeeJuOh/claude-code-zero
