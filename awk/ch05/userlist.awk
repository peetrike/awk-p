#!/usr/bin/awk -f

BEGIN {
    FS=":"
    vorming="%-9.9s %6s %5s %-15.15s %-15.15s %-15.15s\n"
    sort_2="sort -rn -k2"
    sort_1="sort -r -k4"
    printf vorming, "User", "UID","GID","Real name","Home dir", "Login Shell"
    printf vorming, "----", "---","---","---------","--------", "-----------"
}
#$3>999 {
#    close (sort_2)
#    printf vorming, $1, $3, $4, $5,$6,$7 | sort_1
#    next
#}
$3 > 100 {
#    close (sort_1)
    printf vorming, $1, $3, $4, $5,$6,$7 | sort_2
}