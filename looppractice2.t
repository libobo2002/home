var number1, number2 : int

loop
    put "Please enter an even number " ..
    get number1
    put "Please enter another even number " ..
    get number2
    exit when number1 = 0 and number2 = 0
    if number1 mod 2 not= 0 then
	put "Please try again."
    end if
    for i : number1 .. number2 by 2
	put i
    end for
end loop
put "Thanks for using the program!"
