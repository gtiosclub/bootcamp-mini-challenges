//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\
//func sayHello(){
//    print("hello")
//    
//}
//var greet = sayHello
//greet
//greet()
//let sayHelloClosure = {print("Hello there")}
//sayHelloClosure
//sayHelloClosure()
//
//func grabLunc(search: ()->()){
//    print("lets go out for lunch")
//    search()
//}
//grabLunc(search: {
//    print("pizza")
//    print("cfa")
//    
//})
//
//let sayHelloClosureWithParameter = {(name:String)->() in
//    print("Hello there, \(name)")
//}
//sayHelloClosureWithParameter("Ivan")
//
//let sayHelloClosureWithParameterAndRet = {(name:String)->(String) in
//    return "Hello there, \(name)"
//}
//print(sayHelloClosureWithParameterAndRet("Thomas"))
//
//func mySeatingArrangement (neighbors: [String]) -> (){
//    print("I sit next to \(neighbors[0]) and \(neighbors[1])")
//    
//}
//
//mySeatingArrangement(neighbors: ["Ivan","Thoms"])
//let names = ["patrick","ivan","ali","zimer"]
//var reverse: [String]
////reverse = names.sorted(by: {n1 , n2 in
////    return n1 > n2})
//reverse = names.sorted(by:{return $0>$1})
//print(reverse)
//1)
var sum = { (num:[Int])->(Int) in
    return num[0]+num[1]
}
print(sum([2,3]))
//2)
let numbers = [5, 2, 9, 1, 7]
var reversed_num:[Int]
reversed_num = numbers.sorted{$0>$1}
print(reversed_num)
//3)
let arrnumbers = [1,2,3,4,5]
var even_number:[Int]
even_number = arrnumbers.filter{$0 % 2 != 0}
print(even_number)
var sqaure_number = arrnumbers.map{$0 * $0}
print(sqaure_number)

//...
var first30Fibonacci: [Int]
let range = 0...30
var first = 0
var second = 1

first30Fibonacci = range.map(_: {(number: Int) -> (Int) in
    var first = 0
    var second = 1
    for _ in 0...number {
        let prev = first
        first = second
        second = prev + first
    }
    return first
    
})

print(first30Fibonacci)
