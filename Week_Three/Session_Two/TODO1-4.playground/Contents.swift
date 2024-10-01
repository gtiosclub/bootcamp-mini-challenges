
//----------------------------------------------------------------------------//Part 1 - Swift\\----------------------------------------------------------------------\\

//1)
// value vs reference types
// value: a copy is given (structs)
// reference: the reference of the original is given (classes)
class Circle {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func circumference() -> Double {
        return 2 * 3.14 * radius
    }
}

<<<<<<< HEAD
let circle1 = Circle(radius: 3.0)
print(circle1.circumference())
=======

>>>>>>> 12fb304c7cb60909d7c488c98dade0939dbb1734
//2)
class Car {
    var model: String
    
    init(model: String) {
        self.model = model
    }
}

var car1 = Car(model: "BMW")
var car2 = car1
car1.model = "Porsche"
print(car1.model)
print(car2.model) // both will change

car2.model = "Ferrari"
// printing both will result in Ferrari
//3)
// changing struct will create a new struct (immutable, but pass by value)
// if manipulating properties within methods, use mutating keyword
struct Rectangle {
    var width: Double
    var height: Double
    // computed property
    var area: Double {
        return width * height
    }
}

let rect1 = Rectangle(width: 10, height: 5)
print(rect1.area)
//4)
struct Point {
    let x: Int
    let y: Int
}

let p1 = Point(x: 1, y: 2)
let p2 = p1

