//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)

var array: [Int] = [1, 2, 3, 4, 5]
array.append(6)
print(array)
array.remove(at: 0)
print(array)

//2)
//var mydictionary: [Int:String] = [:]
//mydictionary = [1:"jan", 2:"Feb"]
//mydictionary[1] = "january"
//print(mydictionary)

var grade: [String:Int] = ["John":90, "Jane":85, "Jake":88]
grade["Jim"] = 92
print(grade)
print(grade["Jane"])


//3)
var uniqueNumebrs: Set = [1,2,3,4,5]
uniqueNumebrs.insert(5)
print(uniqueNumebrs)


var myCandies: [String] = []
myCandies += (["trump","kamala"])

var myCandiesSet: Set<String>
myCandiesSet = Set(myCandies)

//for n in 0..<3{
//    print(n)
//}
//for n in 0...3{
//    print(n)
//}
var fruits: [String] = ["Apple","Banana","Cherry"]
for fruit in fruits{
    print(fruit)
}

var counter = 1
while counter < 5 {
    print(counter)
    counter += 1
}

var ages: [String:Int] = ["Alice":30,"Bob":25,"Charlie":35]
for (name,age) in ages{
    print("\(name),\(age)")
}


//func someFunc(argLabel paramName: Int){
//    print("the parameter is: \(paramName)")
//    
//}
//someFunc(argLabel: 1)
//
//func someFunc(_ paramName: Int){
//    print("the parameter is: \(paramName)")
//    
//}
//someFunc(1)

func findMinMax(_ paramname: [Int]) -> (Int,Int)?{
    if (paramname.isEmpty){
        return nil
    }
    var currentMin = paramname[0]
    var currentMax = paramname[0]
    for value in paramname{
        if value <= currentMin{
            currentMin = value
        }
        else{
            currentMax = value
        }
    }
    return (currentMin,currentMax)
}

if let minMax = findMinMax([0,2,3,4,5,100]) {
    print(minMax)
}
