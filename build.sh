#!/usr/bin/env bash

SCRIPT_LOCATION="./script"
OUTPUT_LOCATION="./build"
SCRIPT_FILE="password.scpt"
ICON_FILE="applet.icns"

APP_NAME="MyPass"

mkdir -p $OUTPUT_LOCATION
rm -rf $OUTPUT_LOCATION/*

osacompile -o "$OUTPUT_LOCATION/$APP_NAME.app" "$SCRIPT_LOCATION/$SCRIPT_FILE"

rm "$OUTPUT_LOCATION/$APP_NAME.app/Contents/Resources/applet.icns"
cp "$SCRIPT_LOCATION/$ICON_FILE" "$OUTPUT_LOCATION/$APP_NAME.app/Contents/Resources/applet.icns"

echo "Build: $OUTPUT_LOCATION/APP_NAME.app"