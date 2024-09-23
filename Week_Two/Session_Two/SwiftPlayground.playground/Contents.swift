//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

// First minichallenge
func sayHello() {
    print("Hello")
}

var greet = sayHello

greet
greet()
let sayHelloClosure = { print("Hi") }
sayHelloClosure
sayHelloClosure()

// closures: function inside variable, can be changed; self-contained blocks of function that can be passed
    // think of lambdas

// Second minichallenge
let sayHelloClosureWithParameter = {(str: String) in
        print("Hello there, \(str)")
}
sayHelloClosureWithParameter("NameRight")

let sayHellowClosureWithParameterAndRet = { (str: String) -> (String) in
        return ("Hello there, \(str)")
}
sayHellowClosureWithParameterAndRet("NameLeft")

func mySeatingArrangement(neighbors: [String]) -> () {
    print("I sit near \(neighbors[0]) and \(neighbors[1])")
}
mySeatingArrangement(neighbors: (["Thing1", "Thing2"]))

// Third minichallenge
var first30Fibonacci = (0..<30)
/*
first30Fibonacci.map({ (number: Int) -> (Int) in
    var first = 0
    var second = 0
    for _ in 0...number {
        let prev = first
        first = second
        second = prev + first
    }
    return first
})
 */
let out = first30Fibonacci.map({ (number) -> (Int) in
    var first = 0
    var second = 1
    for _ in 0...number {
        let prev = first
        first = second
        second = prev + first
    }
    return first
})

print(out)
"""
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)

//2)

//3)

//...
