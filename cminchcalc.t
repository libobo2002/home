var thing : string
var other : real
put "Do you want to convert cm to inch or inch to cm? " ..
get thing :*
put "How many? "..
get other
if thing = "cm to inch" then
put other, "centimeters is ", other*0.39, " inches."
elsif thing = "inch to cm" then
put other, "inches is ", other*2.54, " centimeters."
else
put "Please obey the program."
end if
