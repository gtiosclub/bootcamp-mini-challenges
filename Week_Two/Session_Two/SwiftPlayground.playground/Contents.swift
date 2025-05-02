//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
func sayHello() {
    print("Hello")
}

var greet = sayHello
greet()

let sayHelloClosure = {print("Hello, there!")}
sayHelloClosure()

//2)
let sayHelloClosureWithParameter = { (name: String) in
    print("Hello, \(name)")
}
sayHelloClosureWithParameter("Alice")

let sayHelloClosureAndRet = { (name: String) -> String in
    return "Hello, \(name)"
}
sayHelloClosureAndRet("Bob")

func mySeatingArrangement(neighbors: [String]) {
    print("I sit next to \(neighbors.joined(separator: ", ")).")
}
mySeatingArrangement(neighbors: ["Alice", "Bob", "Charlie"])

//3)
let range = 0..<30

var first30Fibonacci = range.map { num -> Int in
    var first = 0
    var second = 1
    for _ in 0..<num {
        let prev = first
        first = second
        second = prev + first
    }
    return first
}
print(first30Fibonacci)

//...
