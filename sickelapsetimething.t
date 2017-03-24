const MININHOUR : int := 60
var hr1, hr2, min1, min2, total1, total2 : int
var finalmin, finalhr, finaltotal : int
get hr1, min1
get hr2, min2
total1 = hr1*MININHOUR + min1
total2 = hr2*MININHOUR + min2
finaltotal = total2-total1

finalhour := finaltotal div MININHOUR
finalmin := finaltotal mod MININHOUR

put finalhour, ":", finalmin

