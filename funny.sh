#!/bin/bash
#save as funny.sh
                                        # $# refers to the number of positional argument ($1, $2, $3, ...) (parameter 1, 2, 3, ...)
if [ "$#" -gt 0 ];then                  # $# > 0
        echo "This is funny"                
else                                    # $# <=0
        echo "This is NOT funny"
fi
