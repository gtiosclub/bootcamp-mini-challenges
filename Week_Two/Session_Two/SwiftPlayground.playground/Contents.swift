//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
func sayHello(){
    print("Hello")
}

var greet = sayHello

greet
greet()

let sayHelloClosure = {print("Hello")}

sayHelloClosure
sayHelloClosure()
//2)
let sayHelloClosureWithParameter = { (name: String) -> () in
    print("Hello there, \(name)")
}

sayHelloClosureWithParameter("Andrew")

let sayHelloClosureWithParameterAndRet = { (name: String) -> String in
    return "Hello there \(name)"
}

sayHelloClosureWithParameterAndRet("Joshua")

func mySeatingArrangement(neighbors: [String]){
    print("I sit next to \(neighbors[0]) and \(neighbors[1])")
}

mySeatingArrangement(neighbors: ["Andrew", "Joshua"])
//3)
var first30Fibonacci: [Int]
let range = 0...30

first30Fibonacci = range.map {number in
    var first = 0
    var second = 1
    for _ in 0...number {
        let prev = first
        first = second
        second = prev + first
    }
    return first
}
print(first30Fibonacci)
//...
