//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var dogName: String? = nil
var catName: String = "Dora"
//2)
var myHouse: String? = nil
var myTV: String? = "tv"
let myTVUnwrapped: String = myTV!
let myHouseUnwrapped: String = myHouse!



//3)
var price: Int? = nil
var myFavFruit: String? = "Strawberry"
if let latestPrice = price { // If price (right hand side) is not nil, unwrap it (make it non-Optional), and set it to a new variable `latestPrice` to be used inside the brackets ONLY
    print(latestPrice)
}

// ====

if price != nil {
    let latestPrice = price!
    
    print(latestPrice)
}

//4)
let defaultVal = 0
var realPrice: Int = price ?? defaultVal
guard let myPrice = price, let myFruit = myFavFruit else {
    print("Unavailable")
    fatalError()
}
print("The \(myFruit)'s price is \(myPrice)")

