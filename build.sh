#!/bin/sh

cp droid.ini /Volumes/DROID

sed -i '' "s/\/\/region.*//g" /Volumes/DROID/droid.ini
sed -i '' "s/\/\/endregion.*//g" /Volumes/DROID/droid.ini

diskutil unmount DROID
