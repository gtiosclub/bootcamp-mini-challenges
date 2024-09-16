//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1) array
var numbers: [Int] = [1,2,3,4,5]
numbers.append(6)
print(numbers)
numbers.removeFirst()
//2) dictionary
var myDict: [String: Int] = ["John": 90, "Jane": 85, "Jake": 88]
myDict["Jim"] = 92
print(myDict["Jane"] ?? "No value exists for the key provided")

//3) set
var uniqueNames: Set<Int> = [1,2,3,4,5]
uniqueNames.insert(5)
print(uniqueNames)

//other challenge)
var myCandies: [String] = []
myCandies.append("kitkat")

var myCandiesSet: Set<String>
myCandiesSet = ["kitkat"] // myCandiesSet = Set(myCandies)
myCandiesSet.formUnion(myCandies)
print(myCandiesSet)
var months: [Int: String] = [1: "January",2: "February", 3:"March", 4:"April", 5:"May", 6:"June", 7:"July", 8: "August", 9:"September", 10: "October", 11:"November", 12:"December"]
print(months[14] ?? "No value exists for the key provided.")//gets optional

//4)
var fruits: [String] = ["Apple", "Banana", "Cherry"]
for fruit in fruits{
    print(fruit)
}
//5)
var count = 1
while count < 6{
    print(count)
    count+=1
}
//6)
var ages = ["Alice": 30, "Bob": 25, "Charlie": 35]
for (key, val) in ages{
    print("Age of \(key) is \(val)")
}

//7)
func addNumbers(_ param1: Int, _ param2: Int)-> Int{
    return param1+param2
}
print(addNumbers(3, 7))


