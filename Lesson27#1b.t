var word : string
var words : string := "z"

put "Please enter a word. " ..

loop
    get word
    exit when word = "exit"
    if length (word) = 7 then
	if ord (word (1)) <= ord (words (1)) then
	    words := word
	end if
    end if
end loop

put words
