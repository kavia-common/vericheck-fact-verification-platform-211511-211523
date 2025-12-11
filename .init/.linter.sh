#!/bin/bash
cd /home/kavia/workspace/code-generation/vericheck-fact-verification-platform-211511-211523/fact_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

