#!/usr/bin/awk -f

BEGIN {
#    RS=""; FS="\n"
    FPAT = "([^,]*)|(\"[^\"]+\")"
	OFS=":::"
}

FNR == 1 { print "faili nimi: " FILENAME}
{
    print $1, $2
}
