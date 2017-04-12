function hasIt (letter : string) : boolean
    if letter(1) = "s" or letter(1) = "S" then
	result true
    else
	result false
    end if
end hasIt

var word : string

put "Please enter a word. " ..
get word

if hasIt(word) then
    put "The word starts with an 's'." ..
else
    put "The word starts with an 's'." ..
end if


