//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
func sayHello(){
    print("Hello!")
}
var greet = sayHello
greet
greet()

let sayHelloClosure = {print("Hello there!")}
sayHelloClosure // just returns type, (void)-> (void)
sayHelloClosure()
//closure -> function inside var, easier to change

//2)
let sayHelloClosureWithParameter = {(msg:String) -> () in
    print("Hello there, \(msg)")
}
sayHelloClosureWithParameter("Right")

let sayHelloClosureWithParameterAndRet = {(msg: String) -> (String) in
    return "Hello there, \(msg)"
}

sayHelloClosureWithParameterAndRet("Left")

let neighbors = { () -> () in
    print("Right")
    print("Left")
}

func mySeatingArrangement(neighbors: [String]){
    print("I sit next to \(neighbors[0]) and \(neighbors)[1]")
}
mySeatingArrangement(neighbors: ["Right", "Left"])

//3)
let sum = {(num1: Int, num2: Int)->(Int) in
    return num1+num2
}
var first30Fibonacci: [Int]
var myRange = 0..<30

myRange.map({number in
    var first = 0
    var second = 1
    for _ in 0...number {
        let prev = first
        first = second
        second = prev + first
    }
    return first
})

