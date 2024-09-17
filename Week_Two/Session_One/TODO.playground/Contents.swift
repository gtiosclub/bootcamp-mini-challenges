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
numbers.remove(at:0)
//2)
var studentNames : [String : Int] = ["John": 90, "Jane": 85, "Jake": 88]
studentNames["Jim"] = 90
print(studentNames["Jane"])
//3)
var uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5]
//uniqueNumbers.insert(5)
print(uniqueNumbers)
//extra)
var myCandies: [String] = []
myCandies += ["Kitkat", "M&Ms"]
var myCandiesSet: Set<String>
myCandiesSet = ["Kitkat", "M&Ms"]
//4)
var fruits: [String] = ["Apple", "Banana", "Cherry"]
for fruit in fruits {
    print(fruit)
}
//7)
//extra)
func findMinMax(value1: [Int]) -> (Int, Int)? {
    if value1.isEmpty == true {
        return nil
    }
    var currentMin = value1[0]
    var currentMax = value1[0]
    
}

