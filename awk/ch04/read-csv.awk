#!/usr/bin/awk -f

BEGIN {
#    RS=""; FS="\n"
#	FS= "\"?,\"?"
	FS = ","
	OFS=":::"
}
FNR == 1 { print "faili nimi: " FILENAME}
 {
    if ($1 ~ /"/) {
        if ($3 ~ /"/) print $1 "," $2, $3 "," $4
        else print $1 "," $2, $3
    }
    else if ($3 ~ /"/) print $1, $2 "," $3
    else print $1, $2
}

END {}
