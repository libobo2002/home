var item_cost : real
var quan : int
var total_price : real := 0
put "How much does the first item cost? $" ..
get item_cost
put "How much do you want? " ..
get quan
total_price += item_cost*quan
put "How much does the second item cost? $" ..
get item_cost
put "How much do you want?" ..
get quan
total_price += item_cost*quan
put "How much does the third item cost? $" ..
get item_cost
put "How much do you want?" ..
get quan
total_price += item_cost*quan
put "Your final price after tax is $", total_price*1.13, "."
