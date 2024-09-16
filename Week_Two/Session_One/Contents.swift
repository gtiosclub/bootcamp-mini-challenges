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
