#!/usr/bin/awk -f
# func.awk

function stringer(input) {
	if(input+0 == 0) print input, length(input)
	else print input, sqrt(input)
}

	{stringer($0)}

