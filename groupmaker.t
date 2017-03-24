const group := 4
var number : int
put "How many people are in your class? " ..
get number
if number mod 4=0 then 
put "You will have ", number div 4," groups with no one left over."
else
put "You will have ", number div 4," groups with ", number mod 4," students with a group."
end if
