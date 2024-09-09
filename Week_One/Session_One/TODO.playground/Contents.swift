//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var greeting = "Hello World"
let pi = 3.14159

//2)
var number : Int = 15

if(number > 10) {
    print("Number is greater than 10")
} else {
    print("Number is 10 or less")
}

//3)
var a = 5
var b = 3

print(a + b)
print(a - b)
print(a * b)
print(a / b)

guard (a >= 5) else {
    fatalError("Exiting program")
}

guard (a > 4 || b < 3) else {
    fatalError("Exiting program")
}
