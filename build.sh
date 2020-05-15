#!/usr/bin/env bash

SCRIPT_LOCATION="./script"
OUTPUT_LOCATION="./build"
APP_NAME="MyPass"
ICON_FILE="applet.icns"

APP_NAME="MyPass"

mkdir -p $OUTPUT_LOCATION
rm -rf $OUTPUT_LOCATION/*
mkdir -p $OUTPUT_LOCATION/$APP_NAME.app

cp -R $SCRIPT_LOCATION/$APP_NAME.app/* "$OUTPUT_LOCATION/$APP_NAME.app/"

rm "$OUTPUT_LOCATION/$APP_NAME.app/Contents/Resources/applet.icns"
cp "$SCRIPT_LOCATION/$ICON_FILE" "$OUTPUT_LOCATION/$APP_NAME.app/Contents/Resources/applet.icns"

echo "Build: $OUTPUT_LOCATION/APP_NAME.app"