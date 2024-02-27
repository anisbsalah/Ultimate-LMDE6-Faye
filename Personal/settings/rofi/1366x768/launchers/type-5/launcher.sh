#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## style-1

dir="$HOME/.config/rofi/launchers/type-5"
theme='style-1'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi