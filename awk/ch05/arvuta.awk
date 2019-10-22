#!/usr/bin/awk -f
BEGIN {
    print ARGC, "argumenti"
    print "programmi nimi:", ARGV[0]
        # awk programm ise on ka argument
    if (ARGC != 4) {
        print "jama majas, palun 3 käsurea argumenti"
        exit 1
    }
    if (ARGV[2] == "+")
        print ARGV[1] + ARGV[3]
    else if (ARGV[2] == "*") print ARGV[1] * ARGV[3]
    else print "ei saanud aru"
}