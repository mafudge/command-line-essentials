#!/bin/bash
# verify.sh — Verify student completed lesson N exercises
# Usage: bash scripts/verify.sh [lesson-number]
# Example: bash scripts/verify.sh 01

set -e

LESSON=$1

if [ -z "$LESSON" ]; then
  echo "Usage: bash scripts/verify.sh [lesson-number]"
  echo "Example: bash scripts/verify.sh 01"
  exit 1
fi

echo "Checking Lesson $LESSON..."

case $LESSON in
  01)
    echo "Checking Lesson 1: What Is the Terminal..."
    # Verify: git config user.name and user.email are set (proves they did setup)
    if [ -z "$(git config --global user.name)" ]; then
      echo "FAIL: Git user.name not set. Run: git config --global user.name 'Your Name'"
      exit 1
    fi
    if [ -z "$(git config --global user.email)" ]; then
      echo "FAIL: Git user.email not set. Run: git config --global user.email 'your@email.com'"
      exit 1
    fi
    echo "Lesson 1 verification passed!"
    ;;
  02)
    echo "Checking Lesson 2: Navigating Folders..."
    # Check: Desktop folder exists (we can navigate there)
    if [ ! -d "$HOME/Desktop" ] && [ ! -d "$HOME/Desktop/" ]; then
      echo "FAIL: Desktop folder not found at $HOME/Desktop"
      exit 1
    fi
    echo "Lesson 2 verification passed!"
    ;;
  03)
    echo "Checking Lesson 3: Files and Folders..."
    # Check: cli-project folder exists with at least 3 files inside
    if [ ! -d "cli-project" ]; then
      echo "FAIL: cli-project folder not found. Did you create it with mkdir?"
      exit 1
    fi
    FILE_COUNT=$(find cli-project -type f | wc -l)
    if [ "$FILE_COUNT" -lt 3 ]; then
      echo "FAIL: cli-project should have at least 3 files, found $FILE_COUNT"
      exit 1
    fi
    echo "Lesson 3 verification passed!"
    ;;
  04)
    echo "Checking Lesson 4: GUI Terminal Bridge..."
    # Check: evidence file exists (student records what they opened)
    if [ ! -f "lesson4-observations.txt" ]; then
      echo "FAIL: lesson4-observations.txt not found."
      echo "Please create this file and describe what you observed in Lesson 4 exercises."
      exit 1
    fi
    echo "Lesson 4 verification passed!"
    ;;
  05)
    echo "Checking Lesson 5: Challenge..."
    # Check: my-recipes folder with breakfast/lunch/dinner subfolders
    if [ ! -d "my-recipes" ]; then
      echo "FAIL: my-recipes folder not found. Did you complete the challenge?"
      exit 1
    fi
    for folder in breakfast lunch dinner; do
      if [ ! -d "my-recipes/$folder" ]; then
        echo "FAIL: my-recipes/$folder not found"
        exit 1
      fi
      if [ ! -f "my-recipes/$folder/favorite.txt" ]; then
        echo "FAIL: my-recipes/$folder/favorite.txt not found"
        exit 1
      fi
    done
    echo "Lesson 5 verification passed!"
    ;;
  *)
    echo "Unknown lesson: $LESSON"
    echo "Valid lessons: 01, 02, 03, 04, 05"
    exit 1
    ;;
esac

echo "All checks passed for Lesson $LESSON!"