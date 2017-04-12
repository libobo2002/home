var word : string
var letter : string

put "Please enter a word. " ..
get word

put "What is the letter that you want to remove. " ..
get letter

for i : 1 .. length(word)
    if word(i) not= letter then
    put word(i) ..
    end if
end for


