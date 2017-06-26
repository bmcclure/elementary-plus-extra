#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

sudo bash "$SCRIPTPATH/slack-post-update.sh"
