var word : string
var new_word : string := ""

put "Please enter a word. " ..
get word

for i : 1 .. length (word)
    if index("AEIOUaeiou", word(i)) not= 0 then
	case word of
	    label "A" :
		new_word += "E"
	    label "E" :
		new_word += "I"
	    label "I" :
		new_word += "O"
	    label "O" :
		new_word += "U"
	    label "a" :
		new_word += "e"
	    label "e" :
		new_word += "i"
	    label "i" :
		new_word += "o"
	    label "o" :
		new_word += "u"
	    label :
		put word(i)
	end case
	else
	new_word += word(i)
    end if
end for

put new_word 

