#!/bin/bash
cd C:/Users/aarya/Downloads/Airbnb--Project-master/Airbnb--Project-master|| { echo "Bad path"; exit 1; }
if [ ! -d .git ]; then git init; fi
git add .
git commit -m "Added new feature and updated documentation" || true
git branch -M main
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/arraypt/airbnb.git
git push -u origin main