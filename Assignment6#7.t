var word : string
var new_word : string := ""
var number : int

put "Enter a word. " ..
get word

for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) not= 0 then
	number := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number)
    else
	new_word += word(i)
    end if
end for

put "Your new word is ", new_word, "."
