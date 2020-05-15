#!/usr/bin/env bash

SCRIPT_LOCATION="./script"
OUTPUT_LOCATION="./build"
APP_NAME="MyPass"
SCRIPT_APP="script.app"
ICON_FILE="applet.icns"

APP_NAME="MyPass"

mkdir -p $OUTPUT_LOCATION
rm -rf $OUTPUT_LOCATION/*
mkdir -p $OUTPUT_LOCATION/$APP_NAME.app

cp -R $SCRIPT_LOCATION/$SCRIPT_APP/* "$OUTPUT_LOCATION/$APP_NAME.app/"

rm "$OUTPUT_LOCATION/$APP_NAME.app/Contents/Resources/applet.icns"
cp "$SCRIPT_LOCATION/$ICON_FILE" "$OUTPUT_LOCATION/$APP_NAME.app/Contents/Resources/applet.icns"

echo "Build: $OUTPUT_LOCATION/$APP_NAME.app"

rm -rf "/Applications/$APP_NAME.app"
mv "$OUTPUT_LOCATION/$APP_NAME.app" "/Applications/"
echo "Moved to Applications"
