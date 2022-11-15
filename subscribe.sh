#!/bin/sh
CHOOSE=$(gum choose "subscribe" "follow me on twitter" "subscribe" "follow me on twitter")
SCOPE=$(gum input --placeholder "reason for subscribing?")
SUMMARY=$(gum input --placeholder "favorite dev tool?")
gum confirm "Subscribe to Why Now? Really?" && open https://whynowtech.substack.com/
