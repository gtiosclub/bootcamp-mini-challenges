import UIKit

func sayHello() {
    print("Hello")
}
var greet = sayHello

greet
greet()

let sayHelloClosure = { print("Hello World") }

sayHelloClosure
sayHelloClosure()



let sayHelloClosureWithParameter: (String) -> Void = { name in
    print("Hello there, \(name)")
}

sayHelloClosure()

let sayHelloClosureWithParameterAndRet: (String) -> String = { name in
    return "Hello there, \(name)"
}

func greeting = sayHelloClosureWithParameterAndRet("Nahom")
print(greeting)


let sayHelloClosureWithParameter = { (name: String) -> () in
    print("Hello there, \(name)")
}

sayHelloClosureWithParameter("Awet")
let sayHelloClosureWithParameterAndRet = { (name: String) -> String in
    return "Hello there \(name)"
}

sayHelloClosureWithParameterAndRet("Awet")

func mySeatingArrangement(neighbors: [String]) {
    print("I sit next to \(neighbors[0]) and \(neighbors[1])")
    mySeatingArrangement(neighbors: )
}



let range = 0..<30
func fibonacci(_ number: Int) -> Int {
    var first = 0
    var second = 1
    for _ in 0..<number {
        let prev = first
        first = second
        second = prev + first
    }
    return first
}

let first30Fibonacci = range.map { fibonacci($0) }
print(first30Fibonacci)



