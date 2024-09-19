//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//0.5)
let sayHelloClosureWithParameter = { (name: String) in
    print("Hello there, \(name)")
}
sayHelloClosureWithParameter("Esteban")

let sayHelloClosureWithParameterAndRet = { (name2: String) -> String in
    return "Hello there, \(name2)"
}
sayHelloClosureWithParameterAndRet("Aziz")

func mySeatingArrangement(neighbors: [String]) {
    print("I am sitting next to \(neighbors[1]) and \(neighbors[2])")
}
mySeatingArrangement(neighbors: ["Esteban", "Aziz"])


//1)
let sumClosure { (Int, Int) -> Int = (a: Int, b: Int) in
    return a + b
}
sumClosure(3,5)

//2)

//3)

//4)

//5)
