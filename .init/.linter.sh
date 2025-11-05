#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-web-baseball-217355-217364/arcade_baseball_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

