var shapes : string
var base, height, radius, side, side1 : real
const pi : real := 3.14

loop
    put "What shape's area do you want me to calculate? Please choose from a triangle, a circle, a rectangle or a square. Please type 'exit' when finsihed. " ..
    get shapes
    case shapes of
	label "Triangle", "triangle" :
	    put "What is the height? " ..
	    get height
	    put "What is the base? " ..
	    get base
	    put "The area of the triangle is ", (base * height) / 2, " units squared."
	label "Square", "square" :
	    put "What is you side length? " ..
	    get side
	    put "The area of the square is ", side ** 2, " units squared."
	label "Rectangle", "rectangle" :
	    put "What is your width? " ..
	    get side
	    put "What is your height? " ..
	    get side1
	    put "The area of the rectangle is ", side * side1, " units squared."
	label "Circle", "circle" :
	    put "What is your radius? " ..
	    get radius
	    put "The area of the circle is ", pi * radius ** 2, " units squared."
	label :
	    put "I don't recognize this shape. You did not follow instructions, so you must exit the program. "
	    exit when shapes = "exit"
    end case
end loop
put "Thanks for using the program. Goodbye!"


