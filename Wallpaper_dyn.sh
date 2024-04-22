#!/bin/bash

export DISPLAY=:0

current_hour=$(date +%H)

if [ $current_hour -ge 0 -a $current_hour -lt 1 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-12.jpg'
elif [ $current_hour -ge 2 -a $current_hour -lt 3 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-13.jpg'
elif [ $current_hour -ge 4 -a $current_hour -lt 5 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-0.jpg'
elif [ $current_hour -ge 6 -a $current_hour -lt 7 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-1.jpg'
elif [ $current_hour -ge 8 -a $current_hour -lt 9 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-2.jpg'
elif [ $current_hour -ge 10 -a $current_hour -lt 11 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-3.jpg'
elif [ $current_hour -ge 12 -a $current_hour -lt 13 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-4.jpg'
elif [ $current_hour -ge 14 -a $current_hour -lt 15 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-5.jpg'
elif [ $current_hour -ge 16 -a $current_hour -lt 17 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-6.jpg'
elif [ $current_hour -ge 18 -a $current_hour -lt 19 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-7.jpg'
elif [ $current_hour -ge 20 -a $current_hour -lt 21 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-8.jpg'
elif [ $current_hour -ge 22 -a $current_hour -lt 23 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-9.jpg'
elif [ $current_hour -ge 23 -a $current_hour -lt 23 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-10.jpg'
elif [ $current_hour -ge 24 -a $current_hour -lt 24 ]; then
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-11.jpg'
else
    hsetroot -cover '/home/dzanker/Dokumenty/Wallpapers/Linux_Dynamic_Wallpapers/Dynamic_Wallpapers/cyberpunk-01/cyberpunk-01-11.jpg'
fi
