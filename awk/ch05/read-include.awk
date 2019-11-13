#!/usr/bin/awk -f

$1 ~ /^@include$/ {
        # eeldame, et $2 sisaldab failinime mustrit
    failinimi = $2
    while ( "cat " failinimi | getline) print
    next
}

{ print }
