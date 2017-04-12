function random (height, base : real) : real
    var answer : real := 0

    answer := height * base / 2

    result answer
end random

var height1, base1 : real

put "Please enter a height. " ..
get height1

put "Please enter a base. " ..
get base1

put "The area of the triangle is ", random (height1, base1), " cm squared. "
