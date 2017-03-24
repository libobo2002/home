var yeet : real
const HST := 1.13
put "What is the amount of money? $" ..
get yeet
if yeet >= 5 then
put "The final price including PST and GST is $", yeet*HST, "."
else
put "The final price excluding PST and GST is $", yeet, "."
end if

