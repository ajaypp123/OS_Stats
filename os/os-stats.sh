#!/bin/bash

# ***************************************************************************
# Filename:          os-stats
# Description:       Provide operating system stats
#
# Creation Date:     24/11/2018
# Author:            Ajay Paratmandali
# ***************************************************************************

echo "help"

usage() {
    echo "$SCRIPT_NAME"
    echo ""
    exit 1
}

# Menu for 1) Disk used 2) Hostname 3) Memory 4) Time 5) Iternal IP

echo "disk used"
df -h
