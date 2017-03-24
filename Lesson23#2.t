var thing : string
var acc : int := 0
var cont : int := 0

loop
    put "Enter a word or type 'exit' when you want to finish the program."
    get thing
    exit when thing = "exit"
    acc += length(thing)
    cont += 1
end loop

put "The average length of the words you entered is ", acc/cont, "."

    
