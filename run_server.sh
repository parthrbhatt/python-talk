#!/bin/bash
#
# Dedicated server to serve slides from the python-talk slide deck.
# Run this script and point your browser to http://localhost:${SERVER_PORT}

SERVER_PORT=2879
python -m SimpleHTTPServer ${SERVER_PORT}
