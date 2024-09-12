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

//let myTVUnwrapped = myTV!
//let myHouseUnwrapped = myHouse!
//an error occurs when trying to force unwrap nil values

//3)
var price: Int? = nil
var myFavFruit: String? = "Strawberry"

if let unwrappedPrice = price {
    
    print("This item's price is \(unwrappedPrice)")
} else {
    
    print("This item is not for sale!")
}

if let unwrappedPrice = price, let unwrappedFruit = myFavFruit {
    
    print("The \(unwrappedFruit)'s price is \(unwrappedPrice).")
} else {
    
    print("Error!")
}

//4)
var realPrice = price ?? 0

guard let unwrappedPrice = price, let unwrappedFruit = myFavFruit else {
    print("Unavailable.")
    fatalError()
}

print("The \(unwrappedFruit)'s price is \(unwrappedPrice).")



