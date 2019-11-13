#!/usr/bin/awk -f
# question.awk
BEGIN {FS="-"}

{
    areacode[$1]++
}

END	{
    while (getline var <"/dev/fd/0")
        printf("%d  %4d\n",var,areacode[var])
}
