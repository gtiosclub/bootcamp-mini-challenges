//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the third mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
var numbers:[Int] = [1,2,3,4,5]
numbers.append(6)
numbers.remove(at: 0)
print(numbers)

//2)
var gradebook: [String: Int] = ["John": 90, "Jane": 85, "Jake": 88]
gradebook["Jim"] = 92
print(gradebook["Jane"])

//3)
var uniqueNumbers:Set<Int> = [1,2,3,4,5]
uniqueNumbers.insert(5)
print(uniqueNumbers)


//4)
var fruits:[String] = ["Apple", "Banana", "Cherry"]
for fruit in fruits {
    print(fruit)
}

//5)
var n = 5
while n < 5 {
    print(n)
    n -= 1
}

//6)
var ages: [String: Int] = ["Alice": 30, "Bob": 25, "Charlie": 35]



// function mini challenge
func sayHello() {
    print("Hello")
}

var greet = sayHello
greet()

let sayHelloClosure = {print("Hello, there!")}
sayHelloClosure()

// closure mini challenge
let sayHelloClosureWithParameter = { (name: String) in
    print("Hello, \(name)")
}
sayHelloClosureWithParameter("Alice")

let sayHelloClosureAndRet = { (name: String) -> String in
    return "Hello, \(name)"
}
sayHelloClosureAndRet("Bob")

func mySeatingArrangement(neighbors: [String]) -> Void {
    print("I sit next to \(neighbors.joined(separator: ", ")).")
}
mySeatingArrangement(neighbors: ["Alice", "Bob", "Charlie"])

// function mini challenge
