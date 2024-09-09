//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var greeting: String = "Hello, World!"
let pi = 3.14159
//2)
var num = 11
if (num > 10) {
    print("Number is greater than 10")
} else {
    print("Number is 10 or less")
}
//3)
var a = 5
var b = 3

var sum = a + b
print(sum)
var difference = a - b
print(difference)
var product = a * b
print(product)
var quotient = a / b
print(quotient)

guard a >= 5 else {
    fatalError("Exiting program")
}

guard a > 4 || b < 3 else {
    fatalError("Exiting program")
}
