#!/bin/bash
PORT=8080
echo "Starting HTTP server at http://localhost:$PORT"
python3 -m http.server $PORT

