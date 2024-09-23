////-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\
//
//"""
//Hello and welcome to the first mini-challenge of the bootcamp!
//If not already done so, please check the Github README for instructions on today's mini-challenge!
//Additionally, please feel free to ask your instructor if you need any help!
//"""
//
////----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\
//
////1)
//var dogNam: String? = nil
//var catName: String = "catName"
////2)
//var myHouse: String? = nil
//var myTV : String? = "hello"
//var myTVUnwrapped: String = myTV!
////let myHouseUnwrapped: String? = myHouse!
//
////3)
//var price: Int? = nil
//var myFavFruit: String? = "Strawberry"
//if let unwrappedprice = price {
//    print("This item's price is \(unwrappedprice)")
//    
//}else{
//    print("This item is not for sale")
//}
//
//if let unwrappedprice = price, let unwrappedFruit = myFavFruit{
//    print("The \(unwrappedFruit)'s price is \(unwrappedprice)")
//}
//else{
//    print("Error")
//}
//price = 10
//guard let unwrappedprice = price else{
//    print("unavailable")
//    fatalError()
//}
//print("This item's price is \(unwrappedprice)")
//
//guard let unwrappedprice = price, let unwrappedFruit = myFavFruit else{
//    print("Unavailable")
//    fatalError()
//}
//print("The \(unwrappedFruit)'s price is \(unwrappedprice)")
//var realPrice: Int = price ?? 0

var ages: [Int] = [20,21,30]
var names: [String] = ["alex","may"]
var tenIntegers = Array(repeating: 0, count: 10)
print(tenIntegers)




