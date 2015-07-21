#!/bin/sh
folder_app="/Applications/iSABnzbd.app/"
folder_data="/var/mobile/Documents/JypyzProducts/iSABnzbd/"

python ${folder_app}SABnzbd.py --daemon --browser 0 -f ${folder_data}sabnzbd.ini
