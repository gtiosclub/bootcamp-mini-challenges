//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var dogName: String? = nil
var catName: String? = "Dora"

//2)
var myHouse: String? = nil
var myTV: String?

let myTVUnwrapped = myTV!
let myHouseUnwrapped = myHouse!

//It says the playground encountered a crash and couldn't finish executing

//3)
var price: Int? = nil
var myFavFruit: String? = "Strawberry"

if let unwrappedPrice = price {
    print("This item's price is \(unwrappedPrice)")
} else {
    print("This item is not for sale!")
}

if let unwrappedFruit = myFavFruit, let unwrappedPrice = price {
    print("The \(unwrappedFruit)'s price is \(unwrappedPrice)")
} else {
    print("Error!")
}

//4)
guard let unwrappedPrice = price else {
    print("Unavailable.")
    fatalError()
}

print("This item's price is \(unwrappedPrice)")

guard let unwrappedPriceValue = price, let unwrappedFruit = myFavFruit else {
    print("Unavailable.")
    fatalError()
}

print("The \(unwrappedFruit)'s price is \(unwrappedPriceValue)")

var realPrice: Int = price ?? 0
