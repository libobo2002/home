var something : string
var acc : string := ""

put "Please enter 10 words. " ..
get something

for i : 1 .. 10
    put "Please enter 10 words. " ..
    get something
    if length (something) > length (acc) then
	acc := something
    end if
end for

put "The longest word you inputed was ", acc, "."


