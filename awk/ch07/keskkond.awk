#!/usr/bin/awk -f

BEGIN {
    for (muutuja in ENVIRON)
        print "keskkonna muutuja", muutuja, "omab väärtust:", ENVIRON[muutuja]
    print "Muutuja PATH väärtus on:", ENVIRON["PATH"]
}
