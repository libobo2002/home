var word : string
var new_word : string := ""
var number : int

put "Please enter a word. " ..
get word

for i : 1 .. length (word)
    if i mod 2 = 0 then
	number := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number)
    else
	new_word += word (i)
    end if
end for

put new_word
