#!/bin/bash

ART="/tmp/waybar_cover.jpg"

url=$(playerctl metadata mpris:artUrl 2>/dev/null)

if [ -n "$url" ]; then
    curl -s "$url" -o "$ART"
    echo "{\"text\":\"\",\"tooltip\":\"cover\",\"class\":\"cover\",\"percentage\":0}"
else
    echo "{\"text\":\"\"}"
fi
