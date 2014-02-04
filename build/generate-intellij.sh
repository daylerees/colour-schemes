#!/bin/bash

mkdir ../intellij

# Convert sublime themes to INTELLIJ.
for file in ../sublime/*.tmTheme; do
    echo $file
    python colorSchemeTool.py $file ../intellij/`basename $file .tmTheme`.xml
done

# Convert sublime high contrast themes to INTELLIJ.
for file in ../sublime/high_contrast/*.tmTheme; do
    echo $file
    python colorSchemeTool.py $file ../intellij/`basename $file .tmTheme`-contrast.xml
done

# Convert sublime third party themes to INTELLIJ.
for file in ../sublime/third_party/*.tmTheme; do
    echo $file
    python colorSchemeTool.py $file ../intellij/`basename $file .tmTheme`-thirdparty.xml
done
