BEGIN {
    array[aa]="one";  array["kaks"]="two"
    array[3]="three"; array[4]="four"

    for (var in array) printf("%s # ",array[var])
    print ""

    array[3]=""
    for (var in array) printf("%s # ",array[var])
    print ""

    delete array[3]
    for (var in array) printf("%s # ",array[var])
    print ""

    array["kakskümmend viis"] = 25
    for (var in array) printf("%s # ",array[var])
    print ""
}
