import UIKit

let myNum: Int = 5
var num: Int = 10
let aNum = 0
print(myNum)
print(num)
print(aNum)
var myName: String = "Anita"
var myAge: Int = 18
var intro: String = "Hi, my name is \(myName) and I'm \(myAge)."
var friendName: String = "Lexi"
var friendYear: String = "first"
var friendsDay: String = "Good"
var friendsIntro: String = "My friend is \(friendName), it's their \(friendYear) year at Tech, and their day was \(friendsDay)."
print(intro)
print(friendsIntro)

var a: Int = 1
var b: Int = 2
var c: Int = a + b
c += 10
print(c)
c *= 2
print(c)
c -= 7
print(c)
var d: Int = c % 2
print(d)


if a > b {print(a)}
else if b > a {print(b)}

if a > b && a > c {print(a)}
else if b > a && b > c {print(b)}
else if c > a && c > b {print(c)}

if a%2 == 0 {print("IOS club")}
else {print("unlucky")}

guard (a>b) else{
    print("Oops.")
    fatalError()
}


