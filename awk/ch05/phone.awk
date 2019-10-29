#!/usr/bin/awk -f
# phone.awk

BEGIN {FS="-"}

 {
    print "\t(" $1 ")", $2, $3
    # printf("\t(%d) %d %d\n", $1, $2, $3)
}
