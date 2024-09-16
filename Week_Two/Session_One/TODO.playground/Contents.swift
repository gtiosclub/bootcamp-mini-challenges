//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var numbers: [Int] = [1, 2, 3, 4, 5]
numbers.append(6)
print(numbers)
numbers.removeFirst()
print(numbers)
//2)
var dict: [String : Int] = ["John": 90, "Jane": 85, "Jake": 88]
// dict.updateValue(92, forKey: "Jim")
dict["Jim"] = 92
// not done
//3)
var uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5]
uniqueNumbers.insert(5)
print (uniqueNumbers)

//4)
var fruits: [String] = ["Apple", "Banana", "Cherry"]
for fruit in fruits {
    print(fruit)
}
//5)
var i = 1
while (i <= 5) {
    print(i)
    i += 1
}
//6)
var ages: [String : Int] = ["Alice":30, "Bob":25, "Charlie":35]
for (person, age) in ages {
    print("\(person) \(age)")
}

//7)
func addNumbers(number1: Int, number2: Int) -> Int {
    return (number1 + number2)
}

print(addNumbers(number1: 3, number2: 7))


// Mini-challenge
var myCandies: [String] = []
// myCandies += ["Candy"]
myCandies.append(contentsOf: ["A", "B", "C"])

var myCandiesSet: Set<String> = Set(myCandies)
myCandiesSet.formUnion(["D", "E", "A"])
print (myCandiesSet)

var months: [Int : String] = [1: "Jan", 2: "Feb", 3: "Mar"]

print(months[14] ?? "No value found")




