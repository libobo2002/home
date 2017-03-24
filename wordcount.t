var total : int :=0
var word : string

loop
    put "What are some words you want to give me? " ..
    get word
    exit when word = "done" 
    if strintok(word) then
    put "This isn't a word, dummy! "
    else
    total += 1
    end if
end loop
put "You have ", total, " words in total."

