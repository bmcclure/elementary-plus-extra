#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

SLACKIMAGES="$SCRIPTPATH/assets/slack"
SLACKPATH="/usr/lib/slack/resources/app.asar.unpacked/src/static/"

echo -n "Updating Slack taskbar icons..."
sudo cp -f "$SLACKIMAGES/slack-taskbar-highlight.png" "$SLACKPATH"
sudo cp -f "$SLACKIMAGES/slack-taskbar-rest.png" "$SLACKPATH"
sudo cp -f "$SLACKIMAGES/slack-taskbar-unread.png" "$SLACKPATH"
echo '[DONE]'

echo "You may need to restart Slack if it's currently running."
