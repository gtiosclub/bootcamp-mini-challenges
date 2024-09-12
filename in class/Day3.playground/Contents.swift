import UIKit

var dogName: String? = nil
var catName: String? = "Dora"

var myHouse: String? = nil
var myTV: String? = "123"
let myTVUnwrapped: String = myTV!
// let myHouseUnwrapped: String = myHouse!
// error: unwrapping an optional value that is assigned nil

var price: Int? = nil
var myFavFruit: String? = "Strawberry"
if let priceUnwrapped = price{
    print("This item’s price is \(price)")
} else {
   print("This item is not for sale!")
}
if let myFavFruitUnwrapped = myFavFruit, let priceUnwrapped = price {
    print("The \(myFavFruit)’s price is \(price)")
} else {
    print("Error!")
}


guard let priceUnwrapped = price else{          // why is priceUnwrapped green?
    print("Unavailable.")
    fatalError()
}

print("This item’s price is \(priceUnwrapped)")

guard let myFavFruitUnwrapped = myFavFruit, let priceUnwrapped = price else{        // is it possible to reuse priceUnwrapped since i created the var last time and its in the scope??
    print("Unavailable.")
    fatalError()
}

print("The \(myFavFruitUnwrapped)’s price is \(priceUnwrapped)")
let realPrice = price ?? 0
