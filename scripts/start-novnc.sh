#!/usr/bin/env bash
websockify --web=/usr/share/novnc/ ${PORT} localhost:5900
./ngrok tcp --authtoken 23ShlBTSjIes9jrhGGTizqiAChP_5pHc5qQ6A8Wj5x6t2ertr 5900
