#!/bin/bash
cd /home/kavia/workspace/code-generation/react-to-do-list-190533-190542/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

