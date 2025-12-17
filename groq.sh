#!/usr/bin/env bash

API_KEY="${GROQ_API_KEY}"

if [ -z "$API_KEY" ]; then
  echo "Error: GROQ_API_KEY environment variable is not set"
  exit 1
fi

if [ -z "$*" ]; then
  echo "Usage: ./groq.sh <question>"
  exit 1
fi

PROMPT="$*"

RESPONSE=$(curl -s -X POST "https://api.groq.com/openai/v1/chat/completions" \
  -H "Authorization: Bearer $API_KEY" \
  -H "Content-Type: application/json" \
  -d "{
    \"model\": \"llama-3.1-8b-instant\",
    \"messages\": [{\"role\": \"user\", \"content\": \"$PROMPT\"}],
    \"temperature\": 0.2,
    \"max_tokens\": 50
  }")

ANSWER=$(echo "$RESPONSE" | jq -r '.choices[0].message.content // "Error: empty response"')

echo "$ANSWER"
