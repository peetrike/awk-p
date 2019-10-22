#!/usr/bin/awk -f

BEGIN {
    print "Current Mount Table\n"
    while ( "mount" | getline ) {
        entries++
        print $1,"is mounted onto:",$3,"as type",$5
    }
    print "\n" entries, "entries in the mount table"
}