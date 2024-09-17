//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var integers = [1,2,3,4,5]
integers.append(6)
print("Array after adding 6:", integers)
integers.removeFirst()
print("Array after removing the first element:", integers)

//2)
var grades = ["John": 90, "Jane": 85, "Jake": 88]
grades ["Jim"] = 92
if let janeGrade = grades["Jane"] {
    print("Jane's grade is \(janeGrade)")
} else {
    print("Jane's grade is not available.")
}

//3)
var uniqueNumbers = Set([1,2,3,4,5])
uniqueNumbers.insert(5)
print("Set after adding 5:", uniqueNumbers)
