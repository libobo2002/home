var mark1, mark2, mark3, mark4, mark5 : int
var outof1, outof2, outof3, outof4, outof5 : int
var per1, per2, per3, per4, per5 : real
var name : string
put "What is your first mark? " ..
get mark1
put "What was it out of? " ..
get outof1
put "What is your second mark? " ..
get mark2
put "What was it out of? " ..
get outof2
put "What is your third mark? " ..
get mark3
put "What was it out of? " ..
get outof3
put "What is your fourth mark? " ..
get mark4
put "What was it out of? " ..
get outof4
put "What is your fifth  mark? " ..
get mark5
put "What was it out of? " ..
get outof5
per1 := (mark1/outof1)*100
per2 := (mark2/outof2)*100
per3 := (mark3/outof3)*100
per4 := (mark4/outof4)*100
per5 := (mark5/outof5)*100
put " You got ", per1, "% on the 1st test, ", per2, "% on the 2nd, ", per3, "% on the 3rd, "
put per4, "% on the 4th, and ", per5, "% on the 5th."
put " The average is ", (per1+per2+per3+per4+per5)/5 ,"%" 
