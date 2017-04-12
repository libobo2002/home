function random (number : int) : int
    var something : int := 1
    for i : 1 .. number
	something := something*i
    end for
    result something
end random

var number1 : int

put "Please enter a number to find it changed!! " ..
get number1

put "The new number is ", random (number1), "."
