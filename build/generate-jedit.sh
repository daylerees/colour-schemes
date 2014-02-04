#!/bin/bash

mkdir -p ../jedit

# Convert sublime themes to VIM.
for file in ../sublime/*.tmTheme; do
    tm2jedit $file ../jedit/`basename $file .tmTheme`.xml
done

# Convert sublime high contrast themes to VIM.
for file in ../sublime/high_contrast/*.tmTheme; do
    tm2jedit $file ../jedit/`basename $file .tmTheme`-contrast.xml
done

# Convert sublime third party themes to VIM.
for file in ../sublime/third_party/*.tmTheme; do
    tm2jedit $file ../jedit/`basename $file .tmTheme`-thirdparty.xml
done
