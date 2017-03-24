var number_of_vowels : int :=0
var word : string

put "Please enter a word to find the number of vowels in it. " ..
get word

for i : 1 .. length(word)
    if word (i) = "a" or word (i) = "e" or word (i) = "i" or word (i) = "o" or word (i) = "u" or word (i) = "A" or word (i) = "E" or word (i) = "I" or word (i) = "O" or word (i) = "U" then
    number_of_vowels += 1
    end if
end for

put "There are ", number_of_vowels, "vowels."
    
