//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var dogName : String? = nil
var catName : String? = "Dora"

//2)
var myHouse : String? = nil
var myTV : String? = ""
let myTVUnwrapped = myTV!
//let myHouseUnwrapped = myHouse!

// got a "the playground encountered a crash and could not finish executing error. happened because we unwrapped myHouse, which contained a nil value. however, unwrapping myTV was fine because while it was an optional, it didn't contain a nil value.

//3)
var price : Int? = nil
var myFavFruit : String? = "Strawberry"

if let tempPrice = price {
    print("This item's price is \(price)")
} else {
    print("This item is not for sale!.")
}
if let tempFruit = myFavFruit, let tempPrice = price {
    print ("The \(myFavFruit)'s price is \(price)")
} else {
    print ("Error!")
}
//4)
guard let priceUnwrapped = price else {
    print ("Unavailable.")
    fatalError()
}
print ("This item's price is \(priceUnwrapped)")
guard let fruitUnwrapped = myFavFruit, let priceUnwrapped = price else {
    print ("Unavailable.")
    fatalError()
}
print ("The \(myFavFruit)'s price is \(priceUnwrapped)")
var realPrice = price ?? 0
