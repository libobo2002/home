var word : string
var letter : string

put "Please enter some words. " ..
get word :*

put "What are the letters that you want to remove. " ..
get letter 

for i : 1 .. length(word)
    if word(i) not= letter then
    put word(i) ..
    end if
end for


