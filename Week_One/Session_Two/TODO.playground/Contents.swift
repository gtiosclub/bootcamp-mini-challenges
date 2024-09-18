//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var dogName: String? = nil
var catname: String? = "Dora"
//2)
var myHouse: String? = nil
var myTV: String?
let myTVUnwrapped: String = myTV!
let myHouseUnwrapped: String = myHouse! // error!!!!
//3)
var price: Int? = nil
var myFavFruit: String? = "Strawberry"
if let price {
    print("this item's price is \(price)")
} else {
    print("This item is not for sale!")
}

if let price, let myFavFruit { // judge two variables at the same time
    print("The \(myFavFruit)'s price is \(price)")
} else {
    print("Error!")
}
//4)
guard let price else {
    print("Unavailable!")
    fatalError()
}
print("This item's price is \(price)")
guard let myFavFruit else {
    print("Unavailable")
    fatalError()
}
print("The \(myFavFruit)'s price is \(price)")

//5)
var myCandies: [String] = []
myCandies += ["A", "B", "C"]
var myCandiesSet: Set<String>
myCandiesSet = Set(myCandies)
myCandiesSet.formUnion(["D", "E"])
var months: [Int: String] = [1: "January", 2: "February"]
var isNull = months[14]
guard let isNull else {
    print("it doesn't exist")
    fatalError()
}


//6)

func findMinMax(among cand: [Int]) -> (Int, Int)? {
    if (cand.isEmpty) {
        return nil
    }
    var currentMin: Int = cand[0], currentMax: Int = cand[0]
    for x in cand {
        if(x <= currentMin) {
            currentMin = x
        }
        if(x >= currentMax) {
            currentMax = x
        }
    }
    var res: (Int, Int)
    res = (currentMin, currentMax)
    return res
}
var test: [Int] = [1, 2, 3, 4]
print(findMinMax(among: test))



