var height : string

loop
    put "How tall are you in cm, rounded to the nearest cm? " ..
    get height
    if strintok (height) then
	if strint (height) >= 150 then
	    put "You are tall."
	end if
    else
	put "Enter a valid integer."
    end if
end loop
