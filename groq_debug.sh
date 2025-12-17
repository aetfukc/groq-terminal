#!/usr/bin/env bash

API_KEY="${GROQ_API_KEY}"

if [ -z "$API_KEY" ]; then
  echo "Error: GROQ_API_KEY environment variable is not set"
  exit 1
fi

PROMPT="$*"

curl -s -X POST "https://api.groq.com/openai/v1/chat/completions" \
  -H "Authorization: Bearer $API_KEY" \
  -H "Content-Type: application/json" \
  -d "{
    \"model\": \"llama3-8b-8192\",
    \"messages\": [{\"role\": \"user\", \"content\": \"$PROMPT\"}],
    \"temperature\": 0.4,
    \"max_tokens\": 200
  }"
