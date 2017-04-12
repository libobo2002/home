var word : string
var words : string 

put "Please enter a word. " ..
get words
loop
    get word
    exit when word = "exit"
    if length(word) < length(words) then
    words := word
    end if
end loop

put words
    
