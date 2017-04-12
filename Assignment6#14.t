var word : string
var new_word : string := ""
var number : int := 0

put "Input a word"
get word

for i : 1 .. length (word) div 2
    new_word += word (i)
end for

for i : (length (word) div 2) + 1 .. length (word)
    number := ord (word (i)) - ord ("a") + ord ("A")
    new_word += chr (number)

end for

put new_word
