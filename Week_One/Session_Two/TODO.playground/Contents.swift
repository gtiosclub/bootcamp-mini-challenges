//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the second mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var dogName:String? = nil
var catName:String? = "Dora"

//2)
var myHouse:String? = nil
var myTV:String?

// let myTVUnwrapped = (myTV!)
// let myHouseUnwrapped = (myHouse!) can't unwrap a variable initialized with nil

//3)
var realPrice = 0
var price:Int? = nil ?? realPrice
var myFavFruit:String? = "Strawberry"

if let unwrappedPrice = price {
    print("This item's price is: \(unwrappedPrice)")
} else {
    print("This item is not for sale!")
}

if let unwrappedFruit = myFavFruit, let unwrappedPrice = price {
    print ("The \(unwrappedFruit)'s price is \(unwrappedPrice)")
} else {
    print("Error!")
}

//4)
guard let unwrappedPrice = price else {
    print("Unavailable")
    fatalError()
}
print("This item's price is: \(unwrappedPrice)")

guard let unwrappedFruit = myFavFruit, let unwrappedPrice = price else {
    print("Unavailable")
    fatalError()
}
print("The \(unwrappedFruit)'s price is \(unwrappedPrice)")

//5)
var myCandies:[String] = []
myCandies.append("Twix")
var myCandiesSet:Set<String> = ["Twix"]
myCandiesSet.union(["KitKat"])

var months: [Int: String] = [:]
months[1] = "January"
months[2] = "Feburary"
months[3] = "March"
months[4] = "April"
months[5] = "May"
months[6] = "June"
months[7] = "July"
months[8] = "August"
months[9] = "September"
months[10] = "October"
months[11] = "November"
months[11] = "December"

// print(months[14])

//6)
func findMinMax(_ nums: [Int]) -> (Int, Int)? {
    if nums.isEmpty {
        return nil
    }
    var currentMin:Int = nums[0]
    var currentMax:Int = nums[0]
    for num in nums[1...] {
        if num < currentMin {
            currentMin = num
        } else if num > currentMax {
            currentMax = num
        }
    }
    return (currentMax, currentMin)
}
