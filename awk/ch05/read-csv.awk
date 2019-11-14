#!/usr/bin/awk -f
# this solution requires GNU awk

BEGIN {
    FPAT = "([^,]*)|(\"[^\"]+\")"
	OFS=":::"
}

FNR == 1 { print "faili nimi: " FILENAME}
{
    print $1, $2
}
