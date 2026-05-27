#!/bin/bash
cd /Users/johnnytorres/kavia/_workspace/code-generation/discoversafe-navigation-platform-702-703/events_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

