//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var numbers: [Int] = [1, 2, 3, 4, 5]
numbers.append(6) //or += 6
print(numbers)
numbers.remove(at: 0) // or removeFirst()
print(numbers)

//2)

//3)

//comprehnsive challenge)
var myCandies: [String] = []
myCandies.append(contentsOf: ["Sour Patch", "kit kat", "snickers"])
var myCandiesSet: Set<String>
myCandiesSet = Set(myCandies)
myCandiesSet.formUnion(["reeces", "gummy worms"])
var months: [Int: String] = [
    1: "January", 2: "February", 3: "March", 4: "April", 5: "May",
    6: "June", 7: "July", 8: "August", 9: "September", 10: "October",
    11: "November", 12: "December"
]

if let month14 = months[14] {
    print("Month 14 is \(month14)")
} else {
    print("Month 14 is not in the dictionary.")
}

//4)
var fruits: [String] = ["Apple", "Banana", "Cherry"]
for fruit in fruits{
    print(fruit)
}

//5)
var count: Int = 1
while count <= 5{
    print(count)
    count += 1
}

//6)
var ages: [String: Int] = ["Alice": 30, "Bob": 25, "Charlie": 35]
for (person, age) in ages {
    print("\(person) is \(age)")
}


//7)
func addNumbers(_ one: Int, _ two: Int) -> Int{
    return one + two
}
print(addNumbers(3, 7))
