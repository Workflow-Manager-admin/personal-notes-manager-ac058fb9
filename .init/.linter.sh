#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-notes-manager-ac058fb9/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

