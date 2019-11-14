#!/usr/bin/awk -f

BEGIN {
        # tabeli päis
    print "\tKorrutustabel"
    printf("  %2s %2s %2s %2s %2s %2s %2s %2s %2s\n", 1,2,3,4,5,6,7,8,9)
    for (rida=1; rida<10; rida++) {
        printf("%1g ", rida) # korrutustabeli rea number
        for (veerg=1; veerg<10; veerg++) {
            printf("%2g ", rida * veerg)  # erinevate veergude väärtused
        }
        print "" # mine uuele reale
    }

    print "\n\n"
        # väljundi veeru eralaja tabulaatorks
    #OFS="\t"
        # tabeli päis
    print "\t", "Korrutustabel (ilma printf-ta)"
    print " ", " 1", " 2", " 3", " 4", " 5", " 6", " 7", " 8", " 9"
    ORS=""  # väljundi kirje eraldaja korjame ära, et print käsk ei läheks uuele reale
    for (rida=1; rida<10; rida++) {
        print rida, "" # korrutustabeli reanumber
        for (veerg=1; veerg<10; veerg++) {
            vastus = rida * veerg
            print (vastus>9?"":" ") vastus, "" # erinevate veergude väärtused
                # alternatiiv: if (vastus < 10) print " "; print vastus, ""
        }
        print "\n" # mine uuele reale
    }
}
