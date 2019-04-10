#!/bin/bash

# -- Daun Mint Inc. --
# Mau ngapain gan? mau ngerecode harus izin dulu :'( 
# biar berkah hasil recodenya gan jangan lupa follow username github saya biar makin berkah 
# -- 
# -- Social Media --
# Instagram : @daun.mint
# Telegram : @dri_anz
# LINE : @fdjrz
# Facebook : Brilyan Okta Firmansyah
# --
# -- Thanks You --

# -- Remove File di Folder Output --
# Memerlukan akses root / enable penyimpanan untuk aplikasi ini
# chmod 777 or chmod +x reset.py

# 1. Create ProgressBar function
# 1.1 Input is currentState($1) and totalState($2)
function ProgressBar {
# Process data
    let _progress=(${1}*100/${2}*100)/100
    let _done=(${_progress}*4)/10
    let _left=40-$_done
# Build progressbar string lengths
    _fill=$(printf "%${_done}s")
    _empty=$(printf "%${_left}s")

# 1.2 Build progressbar strings and print the ProgressBar line
# 1.2.1 Output example:                           
# 1.2.1.1 Progress : [########################################] 100%
printf ""
printf "\rProgress : [${_fill// /\#}${_empty// /-}] ${_progress}%%"
rm -rf output/*
}

# Variables
_start=1

# This accounts as the "totalState" variable for the ProgressBar function
_end=100

# Proof of concept
for number in $(seq ${_start} ${_end})
do
    sleep 0.1
    ProgressBar ${number} ${_end}
done
printf '\nFinished!\n'