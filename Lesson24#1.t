var word : string

loop
    put "Please enter a word that is composed of 2 of more letters and type 'leave' to exit the program."
    get word : *
    exit when word = "leave"
    if length (word) >= 2 then
	put "The first letter is ", word (1), " and the last letter is ", word (*), "."
    else
	put "The word you entered is not more than 2 letter. Please try again."
    end if
end loop

