function random(letter : string) : string
    var something : string := ""
    for decreasing i : length(letter) .. 1
	something += letter(i)
    end for
    result something
end random

var word : string 

put "Please enter a word to reverse the order of the letters. " ..
get word

put "The new word is ", random(word), "."
