const CAN : string :="Canada"
const USA : string :="USA"
var name : string
var address : string
var city : string
var country : string
var province : string
var poscode : string
var state : string
var zipcode : string

put "What's your name? "..
get name
put "What's your address? "..
get address
put "What city do you live in? "..
get city
put "What country? "..
get country
if country = "Canada" then
    put "What province? " ..
    get province
    put "What's your postal code?" ..
    get poscode
    put "Your address is ", address, ",", poscode, " in ", city, ",", province, "."
elsif country = "USA" then
    put "What state? " ..
    get state
    put "what's your ZIP code? " ..
    get zipcode
    put "Your address is ", address, ",", zipcode, " in ", city, ",", state, "."
    else
    put "Invalid country." 
    end if


