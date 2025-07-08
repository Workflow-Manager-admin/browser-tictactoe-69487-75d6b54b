#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-tictactoe-69487-75d6b54b/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

