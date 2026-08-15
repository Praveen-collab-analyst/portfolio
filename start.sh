#!/bin/bash
cd "$(dirname "$0")"
echo "Starting Clark site at http://127.0.0.1:8000"
echo "Press Ctrl+C to stop."
python3 -m http.server 8000 --bind 127.0.0.1
