//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var myArray: [Int] = [1, 2, 3, 4, 5]
myArray.append(6)
print(myArray)
myArray.removeFirst()
print(myArray)
//2)
var myCandies: [String] = []
myCandies.append(Crunch, KitKat)
var myCandiesSet: Set<String> = ["Crunch", "KitKat"]
myCandiesSet = myCandiesSet.formUnion(["M&Ms"])
print(myCandiesSet)
//3)
var months: [Int : String] = [1 : "January", 2 : "February", 3 : "March", 4 : "April", 5 : "May", 6 : "June", 7 : "July", 8 : "August", 9 : "September", 10 : "October", 11 : "November", 12 : "December"]
print(months[12])
//4)
var fruits: [String] = ["Apple", "Banana", "Cherry"]
for fruit in fruits {
    print(fruit)
}
//5)
var count = 1
let limit = 5
while count <= limit {
    print(count)
    count++
}
//6)
// Create a dictionary ages = ["Alice": 30, "Bob": 25, "Charlie": 35].
// Use a for loop to print each name and age.
var ages: [String : Int] = ["Alice": 30, "Bob": 25, "Charlie": 35]
for (name, age) in ages {
    print(name + ", " + age)
}

//7) Write a function called addNumbers that takes two integers as parameters and returns their sum.
// Call the function with values 3 and 7 and print the result.
func addNumbers(_ int1: Int, _ int2: Int) -> Int {
    var sum: Int = int1 + int2
}
addNumbers(3, 7)
