//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

var greeting: String = "Hello, World!"
let pi: Double = 3.14159

if (pi > 10) {print("Number is greater than 10")}
else {"Number is 10 or less"}

var a: Int = 5
var b: Int = 3

print(a+b)
print(a-b)
print(a*b)
print(a/b)

guard (a>=5) else{fatalError("Exiting program")}
guard (a>4||b<3) else{fatalError("Exiting program")}
