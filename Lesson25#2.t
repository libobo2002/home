var old_word : string
var new_word : string := ""

put "Enter a word: " ..
get old_word

for i : 1 .. length(old_word)
    if index ("aeiouAEIOU", old_word(i)) = 0 then
    new_word += old_word(i)
    end if
end for

put "The new word is ", new_word, "."
    
