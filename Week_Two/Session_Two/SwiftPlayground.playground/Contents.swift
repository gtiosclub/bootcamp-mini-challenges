//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\
func sayHello() {
    print("Hello!")
}

var greet = sayHello
greet
greet()

let sayHelloClosure = { print("Hello there!") }
sayHelloClosure
sayHelloClosure()
//slides
let sayHelloClosureWithParameter = { (str: String) -> () in
    print("Hello there, \(str)")
}
sayHelloClosureWithParameter("Anjali")

let sayHelloClosureWithParameterAndRet = { (str: String) -> (String) in
    return "Hello there, \(str)"
}

func mySeatingArrangement (neighbors: [String]) -> () {
    print ("I sit next to \(neighbors[0]) and \(neighbors[1])")
}
mySeatingArrangement(neighbors: ["Anjali", "Lydia"])
// --------
var first30Fibonacci = 0..<30
first30Fibonacci.map()
var first = 0
var second = 1
for _ in 0..number {
    let prev = first
    first = second
    second = prev + first
}
return first
}

//1)

//2)

//3)

//...
