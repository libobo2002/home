var months : int
put "How old are you in months? " ..
get months
if months mod 12 >=7 then
put "You are ", (months div 12)+1, " years old."
else
put "You are ", months div 12, " years old."
end if
