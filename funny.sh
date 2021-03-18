#!/bin/bash
#save as funny.sh

if [ "$#" -gt 0 ];then                  # $# > 0
        echo "This is funny"
else                                    # $# <=0
        echo "This is NOT funny"
fi
