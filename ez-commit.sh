#!/bin/bash

read -p "Enter commit message: " commit_message

git add --all
git commit -m "$commit_message"
git status