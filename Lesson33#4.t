function double (number : real) : real
    var number1 : real := 0
    put number * 2
    number1 += number * 2
    loop
	number1 *= 2
	exit when number1 > 100
	put number1
    end loop
    result number1
end double

var something : real

put "Please enter a number. " ..
get something

put double (something)
