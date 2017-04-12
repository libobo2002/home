function centi (number : real) : real

    var meters : real := 0
    meters := number/100
    result meters
end centi

var answer : real

put "Please enter an number in cm to convert it to meters. " ..
get answer

put "It's ", centi(answer), " meters."
