var number : int

put "Enter a number to find all of its factors. " ..
get number
put "The factors are " ..
for i : 1 .. number
    if number mod i = 0 then
    put number / i, " , "  ..
    end if
end for
