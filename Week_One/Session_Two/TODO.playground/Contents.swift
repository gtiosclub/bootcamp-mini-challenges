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
let myTVUnwrapped = myTV! // force unwrapping
let myHouseUnwrapped = myHouse!
//3)

// optional binding - takes peek inside then unwraps if it exists
// if let statement
var price: Int? = nil
var myFavFruit: String? = "Strawberry"
if let unwrappedPrice = price{ // go through this
    print("This item's price is \(unwrappedPrice)")
}else{
    print("This item is not for sale!")
}
if let tempMyFavFruit = myFavFruit, let tempPrice = price{
    print("The \(tempMyFavFruit)'s price is \(tempPrice) ")
}else{
    print("Error")
}

//4)
var fallBack = 0
var realPrice = price ?? fallBack
guard let unwrappedPrice = price else{ // only works when condition == nil, unwrappedPrice can be used after guard block
    print("Unavailable")
    fatalError()
}
guard let unwrappedFruit = myFavFruit else{ // only works when condition == nil, can be used after
    print("Unavailable")
    fatalError()
}

print("The \(unwrappedFruit)'s price is \(unwrappedPrice)")

    
// fallback using ??

//var hashMap : [Int, String] = [:]
// initialize empty dict

// diff function syntadx for taking parameters and returns
// use -> for when there is a return and put returnType
// parameter - used in the input inside function
// argument - used when called outside, cant be used inside function
        
