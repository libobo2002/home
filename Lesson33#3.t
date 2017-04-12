function isWeird (word : string) : string
    var acc : string := ""
    for decreasing i : length(word) .. 1
	acc += word(i)
    end for
    result acc
end isWeird

function isRight (word1 : string) : boolean
    if isWeird(word1) = word1 then
	result true
     else
	result false
    end if
end isRight

var word2 : string

put "Please enter a word. " ..
get word2

if isRight(word2) then
    put "This word is a palindrome. " 
else
    put "This word is not a palindrome. "
end if
	
