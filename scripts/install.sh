#!/usr/bin/env bash
set -euo pipefail

TOOL=""

usage() {
  echo "Usage: $0 --tool <tool-name>"
  echo ""
  echo "Available tools:"
  echo "  copilot   Install GitHub Copilot CLI (gh extension)"
  exit 1
}

# Parse arguments
while [[ $# -gt 0 ]]; do
  case "$1" in
    --tool)
      if [[ -z "${2:-}" ]]; then
        echo "Error: --tool requires a value" >&2
        usage
      fi
      TOOL="$2"
      shift 2
      ;;
    -h|--help)
      usage
      ;;
    *)
      echo "Error: Unknown argument: $1" >&2
      usage
      ;;
  esac
done

if [[ -z "$TOOL" ]]; then
  echo "Error: --tool is required" >&2
  usage
fi

install_copilot() {
  echo "Installing GitHub Copilot CLI..."

  if ! command -v gh &>/dev/null; then
    echo "Error: GitHub CLI (gh) is required but not installed." >&2
    echo "Install it from https://cli.github.com/ and re-run this script." >&2
    exit 1
  fi

  if gh extension list 2>/dev/null | grep -q "^[[:space:]]*github/gh-copilot"; then
    echo "GitHub Copilot CLI extension is already installed."
    gh extension upgrade gh-copilot
    echo "GitHub Copilot CLI upgraded successfully."
  else
    gh extension install github/gh-copilot
    echo "GitHub Copilot CLI installed successfully."
    echo "Run 'gh copilot --help' to get started."
  fi
}

case "$TOOL" in
  copilot)
    install_copilot
    ;;
  *)
    echo "Error: Unknown tool: $TOOL" >&2
    usage
    ;;
esac
