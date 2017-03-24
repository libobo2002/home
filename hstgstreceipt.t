const GST : real := 0.05
const PST : real := 0.08
var GSTP, PSTP : real := 0
var price : real
var total : real := 0
var thing : string

loop
    put "What is the price of the item? (ENTER A NUMBER OR THE PROGRAM WILL CRASH) " ..
    get price
    exit when price = 0
    put "Is it taxable? Enter y for yes and n for no. " ..
    get thing
    if thing = "y" then
	put "GST : $", price * GST : 0 : 2
	GSTP += price * GST
	put "PST : $", price * PST : 0 : 2
	PSTP += price * PST
	put "PRICE : $" ,price+PSTP+GSTP : 0 : 2
    elsif thing = "n" then
	put "GST : $0"
	put "PST : $0"
	put "PRICE : $" ,price : 0 : 2
    else
	put "That is invalid. Please try again."
    end if
end loop
    put "Thanks for using the program!" 


