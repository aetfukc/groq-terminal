#!/usr/bin/env bash

set -e

REPO_URL="https://raw.githubusercontent.com/aetfukc/groq-terminal/main"
INSTALL_DIR="/usr/local/bin"
BIN_NAME="groq"

echo "Installing Groq CLI..."

# Check required tools
for cmd in curl jq; do
  if ! command -v $cmd >/dev/null 2>&1; then
    echo "Error: $cmd is not installed"
    exit 1
  fi
done

# Download the groq command
echo "Downloading groq..."
curl -fsSL "$REPO_URL/groq" -o /tmp/groq

chmod +x /tmp/groq

# Install
echo "Installing to $INSTALL_DIR (sudo required)"
sudo mv /tmp/groq "$INSTALL_DIR/$BIN_NAME"

echo
echo "Installation completed successfully!"
echo
echo "Next steps:"
echo "1. Set your API key:"
echo "   export GROQ_API_KEY=\"your_api_key_here\""
echo
echo "2. Try it:"
echo "   groq \"Hello world\""
