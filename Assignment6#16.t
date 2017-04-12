var word : string

put "Please enter a word. " ..
get word

for row : 1 .. length(word)
    put word (row) ..
    for i : 1 .. row
	put " " ..
    end for
end for
