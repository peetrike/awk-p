BEGIN {
    FS="\n"
    RS=""
    OFS=","
    #ORS="\n"
}

{
    $1=$1
    print
}
