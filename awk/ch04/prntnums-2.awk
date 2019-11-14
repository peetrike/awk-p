#!/usr/bin/awk -f
# prntnums.awk

BEGIN {
    if (ARGC > 1) scale = ARGV[1]
    else  scale = 7
    srand()

    for (i=10; i>=0; i--) {
            # vertikaaltelg
        printf "%2d", i
            # andmed
        num = int(scale * i * rand())
        printf "%" num "s\n", "*"
    }
        # horisontaaltelg
    printf "%2s", " "
    for (i=0; i<=(scale*10); i+=10)
        printf("%-10d",i)
    print ""
}
