#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoeweb-111940-286a4f74/tic_tac_toe_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

