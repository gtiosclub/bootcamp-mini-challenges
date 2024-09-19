//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
func sayHello() {
    print("Hello!")
}

var greet = sayHello // greet should store the type, not the output
greet
greet()

let sayHelloClosure = { print("Hello there!") }
sayHelloClosure
sayHelloClosure()
//2)
let sayHelloClosureWithParameters = { (word: String) -> () in
    print("Hello there, \(word)")
}

let sayHelloClosuresWithParameterAndRet = { (name: String) -> (String) in
    return("Hello there, \(name)")
}
sayHelloClosuresWithParameterAndRet("Rini")

func mySeatingArrangement(neighbors: String) -> () {
    print("I sit next to \(neighbors)")
}

mySeatingArrangement(neighbors: "Rini")
//3)

//...
