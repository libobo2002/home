var word : string

put "Please enter a word. " .. 
get word

for i : 1 .. (40 - length(word) div 2) - length(word) div 2
    put " " ..
end for

for e : 1 .. length (word)-1
    put word(e), " " ..
end for
put word(*)..
for c : 1 .. 40 - (length(word) div 2) - length(word) div 2
    put " " ..
end for

