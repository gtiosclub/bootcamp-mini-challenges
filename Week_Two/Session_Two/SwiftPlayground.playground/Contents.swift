//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\

//1)
//let names = ["Chris", "Alex", "Ewa"]
//var reversedNames: [String]
//
//reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in
//    return s1 > s2
//})
//print(reversedNames)
//
//var shortHand: [String]
//shortHand = names.sorted(by: {return $0 > $1})
//

func sum(_ numbers: [Int]) -> (Int){
    return numbers[0] + numbers[1]
}
sum([3,5])

//2)
let numbers = [5, 2, 9, 1, 7]
var sortedNumbers: [Int]

sortedNumbers = numbers.sorted(by: { (s1: Int, s2: Int) -> Bool in
    return s1 > s2
})
print(sortedNumbers)


//3)
let numbers2 = [1, 2, 3, 4, 5]
let oddNumbers = numbers2.filter { $0 % 2 != 0 }
let squaredOddNumbers = oddNumbers.map{ $0 * $0}
print(squaredOddNumbers)


//4)
func sayHello(completion: () -> ()) {
    completion()
}
sayHello {
    print("Hello, World!")
}


//5)
var counter = 0
let incrementCounter = {
    counter += 1
}
print(incrementCounter())
print(incrementCounter())

//Extra
var first30Fibonacci: [Int] = []
let range = 0..<30

func getFibonacciNumbers() -> [Int]{
    var first = 0
    var second = 1
    return range.map { _ in
        let prev = first
        first = second
        second = prev + first
        return prev
    }
}

first30Fibonacci = getFibonacciNumbers()
print(first30Fibonacci)



