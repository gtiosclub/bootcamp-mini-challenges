//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)


var dogName: String?
var catName: String? = "Dora"

//2)

var myHouse: String? = nil  // since unwrapping nil, must handle with if-statements or it will crash
var myTV: String?
// let myTVUnwrapped = myTV!
// let myHouseUnwrapped = myHouse!

// unwrap using varName!, must unwrap to use, otherwise gives Optional(varName)... but bad practice
// better is optional binding: combines nil checking with unwrapping by peeking into box

//3)

// optional binding: if let
    // if let/var varName2 = varName1 { } else { }

var price: Int? = nil
var myFavFruit: String? = "Strawberry"

if let price { // only scope of brackets
    print("This item's price is \(price)")
} else {
    print("This item is not for sale!")
}

if let price2 = price, let myFavFruit2 = myFavFruit {
    print("The \(myFavFruit2)'s price is \(price2)")
} else {
    print("Error!")
}

var realPrice: Int = price ?? 0
guard let price else {
    print("Unavailable")
    fatalError()
}
print("This item's price is \(price)")

guard let myFavFruit else {
    print("Unavailable")
    fatalError()
}
print("The \(myFavFruit)'s price is \(price)")

// guard let     // if false, go through block of code, but must exit
                        // return, break, continue, throw

    // only execute block if variable is nil
        // allows us to keep using this var if not nil, unlike if let

// fallback via coalescing
    // assign default value if var isn't nil
    // like ternary, use ??

// COLLECTIONS

// arrays: mutable?
    // declaration    var myArray = [Type]
    // initialization   myArray = []
    // both    var myArray: [String] = []

// sets: no duplicates
    // var ages: Set<Int> = [20, 21, 22]

// dictionaries: like hashmaps
    // var myDict: [keyType : valType]
    // var months: [1:"Jan, 2:"Feb]

// functions
    // func funcName(input) -> returnType {}
    // exclude args and returnType if not needed
    // ex.
        // func someFunc(argLabel paramName: Int) {print(\(paramName))}
        // someFunc(argLabel: 1)
