function isMultiple (number : int) : boolean
    const DIV : int := 7

    if number mod 7 = 0 then
	result true
    else
	result false
    end if
end isMultiple

put isMultiple(24)
