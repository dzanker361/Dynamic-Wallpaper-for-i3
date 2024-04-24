So I want to share how to create a Dynamic Background in the i3 environment (it will work on others for sure, the principles are general).

You need to install crontab (or anything similar on your system).

Then you create your own script (I've attached mine).
You will need images for the script, I used the ones from Dynamic_Wallpaper here on github.

This step took me the most time to set up correctly, adjust the path according to your system, mine looks like this:
export XAUTHORITY=/tmp/xauth_*.Xauthority

I don't know if this needs to be done, but I'd rather include it as well:
xhost +local:

My crontab -e looks like this (the script runs every minute, you can easily extend it as the script only uses 15 images):
SHELL=/bin/bash
PATH=/sbin:/bin:/usr/sbin:/usr/bin
MAILTO=root
* * * * * sudo -u dzanker /home/dzanker/Dokumenty/Wallpapers/Wallpaper_dyn.sh > /tmp/cronjob.log 2>&1

If it is correct you check them with crontab -l

In conclusion, I want to write that I am not a professional, so if you find something that could have been done better/easier, thank you in advance for all your comments. I have been using arch linux with i3 for about 14 days. Use and spread as you wish, I ask for nothing. :-)
