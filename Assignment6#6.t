var word : string
var new_word : string := ""

put "Enter a word. " ..
get word

for i : 1 .. length(word)
    if index ("aeiouAEIOU", word(i)) =0 then 
    new_word += "9"
    else
    new_word += word(i)
    end if
end for

put "Your new word is ", new_word, "."
