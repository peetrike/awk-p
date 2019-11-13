# enne failide töötlemist
BEGIN   {
    print "\n\totsime numbreid\n"
}

# GAWK - enne iga järgmise failiga töö alustamist
BEGINFILE {
    print "alustame failiga", FILENAME
}

 # iga faili read, mis vastavad tingimusele
$1 == 716 #{print $0}
$1 == 300 {
    piirkond_300++
}
$1 == 715 { piirkond_715++ }

{ kokku++ }

# GAWK - pärast iga faili töötlemist
ENDFILE {
    print "lõpetasime faili", FILENAME, "kokku", FNR, "rida"
}

# pärast kõiki faile
END {
    print "Piirkond 300 sisaldab", piirkond_300, "numbrit"
    print "Piirkond 715 sisaldab", piirkond_715, "numbrit"
    print " kokku oli", kokku , "rida"
}
