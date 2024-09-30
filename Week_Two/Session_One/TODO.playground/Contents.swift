//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var arr = [1, 2, 3, 4, 5]
arr.append(6)
arr.remove(at: 1)

//2)
var age : [Int] = [90, 85, 88]

var names : [String] = ["John", "Jane", "Jake"]

//3)

var uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5]
//uniqueNumbers.append(5)

//4)
var fruits = ["Apple", "Banana", "Cherry"]
for n in 0..<3{
    print(fruits[n])
}

//5)
var num = 1
while num <= 5 {
    print(num)
    num += 1
}

//6)
var ages : [String:Int] = ["Alice" : 30, "Bob" : 25, "Charlie" : 35]

for z in 0..<3{
    print(ages[z])
}

//7)
func addNumbers(_ num1: Int, _ num2: Int) -> Int{
    return num1+num2
}

print(addNumbers(3, 7))
/*
//Mini Challenge

var months: [Int : String] = [:]
months = [
    1: "January",
    2: "Febbuary"
]
*/
