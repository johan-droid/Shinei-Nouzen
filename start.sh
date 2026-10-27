#!/usr/bin/env bash
# Serve the 86 requiem locally. Ctrl+C to stop.
cd "$(dirname "$0")"
PORT="${1:-8517}"
exec python3 -m http.server "$PORT" --bind 127.0.0.1
