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
var myTV: String? = "temp"
let myTVUnwrapped:String = myTV!
//let myHouseUnwrapped:String = myHouse!
//error as tried to unwrap a nil value

//3)
var price: Int? = nil
var myFavFruit: String? = "Strawberry"
if let unwrappedPrice = price{
    print("This item's price is \(unwrappedPrice)")
}else{
    print("This item is not for sale!")
}

if let unwrappedPrice = price, let unwrappedName = myFavFruit{
    print("The \(unwrappedName)'s price is \(unwrappedPrice)")
}else{
    print("Error!")
}

//4)
price = 10
guard let priceUnwrapped = price else{
    print("Unavailable")
    fatalError()
}
print("This item's price is \(price!)")

guard let priceUnwrapped = price, let nameUnwrapped = myFavFruit else{
    print("Unavailable")
    fatalError()
}

print("The \(myFavFruit!)'s price is \(price!)")
var realPrice:Int = price ?? 0

