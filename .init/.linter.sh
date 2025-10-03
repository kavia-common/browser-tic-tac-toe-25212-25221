#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-tic-tac-toe-25212-25221/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

