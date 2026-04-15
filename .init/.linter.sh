#!/bin/bash
cd /home/kavia/workspace/code-generation/fitness-dashboard-platform-56152-56166/fitness_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

