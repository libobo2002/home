var word : string


put "Input a word"
get word

for i : (length(word) div 2) + 1 .. length(word)
    put word(i) ..
end for
for i : 1 .. length(word) div 2
    put word(i) ..
end for
