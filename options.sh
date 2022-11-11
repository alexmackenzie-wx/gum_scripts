#!/bin/sh
CHOOSE=$(gum choose "fix" "feat" "docs" "style" "refactor" "test" "chore" "revert")
SCOPE=$(gum input --placeholder "scope")
SUMMARY=$(gum input --placeholder "summary of this change")
DESCRIPTION=$(gum write --placeholder "summary of this change")
