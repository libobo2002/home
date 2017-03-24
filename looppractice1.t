var x, n : int
var sum : int := 1
put "Please enter 2 integers"
loop
    get x
    get n
    for i : 1 .. n
	sum += x**i
	put sum
	end for
end loop
