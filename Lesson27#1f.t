var cont : int := 0
var acc : int := 0
var word : string

put "Please enter some words to find the average length. " ..

loop
    get word
    exit when word = "done"
    acc += length(word)
    cont += 1
end loop

put "The average length of the words you entered was ", acc/cont, " letters."
