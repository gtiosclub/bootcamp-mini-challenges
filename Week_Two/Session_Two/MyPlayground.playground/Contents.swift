 import UIKit

func sayHello() {
    print("Hello!")
}

var greet = sayHello

greet
greet()

let sayHelloClosure = { print ("Hello there!") }

sayHelloClosure
sayHelloClosure()
