#!/usr/bin/awk -f
BEGIN {
    print "Contents of", ARGV[1]
}

NF == 0 {
    NR -= 1
    next
}
{
    print
    lines++
}

END {
    print NR, "non-blank lines processed"
    print lines, "non-blank lines"
}
