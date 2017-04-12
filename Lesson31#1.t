function random(number : real) : real
    var something : real
    something := number - 5
    result something
end random

var variable : real

put "Please enter a number to subtract it by 5. " ..
get variable

put "The number is ", random(variable), "."
