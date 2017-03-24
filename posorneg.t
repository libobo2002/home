var negsup : int := 0
var possup : int := 0
var yeet : int 
loop
    put "Please enter integers and enter zero when done"
    get yeet
    exit when yeet = 0
    if yeet <= -1 then
    negsup += 1
    else
    possup += 1
    end if
end loop
    put "You entered ", negsup," negative numbers and ", possup, " positive numbers."
    
