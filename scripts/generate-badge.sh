#!/bin/bash
# generate-badge.sh — Generate badge SVG for the student
# Usage: bash scripts/generate-badge.sh

STUDENT_NAME=$(git config user.name)
COMPLETION_DATE=$(date +"%B %d, %Y")
COURSE_NAME="Command Line Essentials"

if [ -z "$STUDENT_NAME" ]; then
  echo "Error: git config user.name not set. Run: git config --global user.name 'Your Name'"
  exit 1
fi

STUDENT_NAME_ESCAPED=$(echo "$STUDENT_NAME" | sed 's/[\/&]/\\&/g')

sed -e "s/{{STUDENT_NAME}}/$STUDENT_NAME_ESCAPED/g" \
    -e "s/{{COMPLETION_DATE}}/$COMPLETION_DATE/g" \
    -e "s/{{COURSE_NAME}}/$COURSE_NAME/g" \
    scripts/templates/badge-template.svg > badge.svg

echo "Badge generated: badge.svg"