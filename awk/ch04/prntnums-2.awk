#!/usr/bin/awk -f
# prntnums.awk

BEGIN {
    for (i=0; i<=70; i=i+10)
        printf("%-10d",i)
    print ""

    for (i=0; i<10; i++) {
        print "teeme", i
    }
}
