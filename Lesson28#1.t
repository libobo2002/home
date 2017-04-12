var hidden : int
var word : string

for i : 1 .. 5
    randint (hidden, 1, 10)
    put "Please enter a word with ", hidden, " letters. " ..
    loop
	get word
	exit when length (word) = hidden
	if length (word) < hidden or length (word) > hidden then
	    put "Please try again." ..
	end if
    end loop
end for
put "Thanks for using my program!"

