#!/bin/bash
cd /home/kavia/workspace/code-generation/meal-planner-and-recipe-organizer-334372-334386/recipe_app_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

