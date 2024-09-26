
//----------------------------------------------------------------------------//Part 1 - Swift\\----------------------------------------------------------------------\\
/*
 Structs --> Includes structures, enumerations, and tuples. Passing a value into a function/method sends a copy of that value. You don't have to worry about other parts of your code changing your value.
 Class --> Classes, actors, closures. sharing a link to your own hw can be used as an analogy.
 */

//1)
struct Rectangle {
    var width: Double
    var height: Double
    var area: Double {
        return width * height
    }
    
}

let rect = Rectangle(width: 4, height: 3)
print(rect.area)
//2)
struct Point {
    var x: Int
    var y: Int
}

let point = Point(x: 3, y: 5)
point.x = 4 //error occurs because constants are immutable
//3)
class Circle {
    var radius: Double
    init(radius: Double) {
        self.radius = radius
    }
    
    func circumferance() -> Double {
        return 2 * Double.pi * radius
    }
}

let circle = Circle(radius: 3.0)
print(circle.circumferance())

//4)
class Car {
    var model: String
    
    init(model: String) {
        self.model = model
    }
}

var car1 = Car(model: "Tesla")
var car2 = car1

car1.model = "BMW"
print(car1.model)
print(car2.model)
