var word : string

put "Please enter a word. " .. 
get word

for i : 1 .. 40 - length(word) div 2
    put " " ..
end for

put word
