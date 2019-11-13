#!/usr/bin/awk -f

BEGIN {
    print "Algus: A=" A, "B=" B
    B=3
    for (i=0; i<ARGC;i++) print "\tARGV[" i "]=", ARGV[i]
}

FNR==1 {
    print "Faili " FILENAME " töötlus: A=" A, "B=" B
}

END {
    print "Lõpp: A=" A, "B=" B
}
