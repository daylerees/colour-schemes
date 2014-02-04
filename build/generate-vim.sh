#!/bin/bash

mkdir -p ../vim/colors

# Convert sublime themes to VIM.
for file in ../sublime/*.tmTheme; do
    tm2vim $file ../vim/colors/`basename $file .tmTheme`.vim
done

# Convert sublime high contrast themes to VIM.
for file in ../sublime/high_contrast/*.tmTheme; do
    tm2vim $file ../vim/colors/`basename $file .tmTheme`-contrast.vim
done

# Convert sublime third party themes to VIM.
for file in ../sublime/third_party/*.tmTheme; do
    tm2vim $file ../vim/colors/`basename $file .tmTheme`-thirdparty.vim
done
