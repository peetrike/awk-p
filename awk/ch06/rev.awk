function rev(str) {
    # print "working with:", str > "/dev/stderr"
    if (str == "")
        return ""

    return (rev(substr(str, 2)) substr(str, 1, 1))
}
