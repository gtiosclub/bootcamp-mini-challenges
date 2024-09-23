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
numbers.remove(at:0)
print(numbers)

//2)
var myDictionary: [String : Int]
myDictionary = ["John": 90, "Jane": 85, "Jake": 88]




var myCandies: [String] = []
myCandies += ["Skittles, Hershey, Kit-Kat"]
print(myCandies)

var myCandiesSet: Set<String> = []
myCandiesSet = Set(myCandies)
myCandiesSet






//3)




//4)
var fruits: [String] = ["Apple", "Banana", "Cherry"]
for fruit in fruits {
    print(fruit)
}

//5)
var count: Int = 1
while count < 6 {
    print(count)
    count += 1
}

var ages: [String: Int] = ["Alice": 30, "Bob": 25, "Charlie": 35]

for(agesKey, agesVal) in ages {
    print("Ages of \(agesKey)") is \(agesVal)
}





//7)

func addNumbers(_num1: Int, _num2) -> Int{
    return num1 + num 2
}

print(addNumbers(3,7))


