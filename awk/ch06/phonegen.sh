#!/bin/sh
#phonegen

awk '
BEGIN{
    srand()
    for (x=1;x<1000;x++)
        printf("%3d-%3d-%4d\n",rand()*1000,rand()*1000,rand()*10000)
} ' | awk '
/[[:digit:]]{3}-[0-9]{3}-[0-9]{4}/
' | sort -u > numbers
