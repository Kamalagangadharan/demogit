#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[fox]="howl"

echo "Dog sound " ${sounds[dog]}
