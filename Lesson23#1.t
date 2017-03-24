var thing : string
var acc : int := 0

for i : 1 .. 10
    put "Enter a word"
    get thing
    acc += length(thing)
end for

put "The average length of your words is ", acc/10, "."
    
