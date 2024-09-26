
//----------------------------------------------------------------------------//Part 1 - Swift\\----------------------------------------------------------------------\\

//1)
struct Rectangle {
    var width: Double
    var height: Double // Stored property
    
    // implicit initializer is provided already
    
    // This is NOT a closure and NOT a stored property - it's a computed property
    var area: Double {
        return width * height
    }
}

let rect1 = Rectangle(width: 2.0, height: 5.0)
print(rect1.area)

//2)
struct Point {
    var x: Int
    var y: Int
}

let point1 = Point(x: 2, y: 7)
var point2 = point1

point2.x = 5

print(point1.x)
print(point2.x)

//3)
class Circle {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func circumference() -> Double {
        return 2*3.14*radius
    }
}
let circle1 = Circle(radius: 3.0)
print(circle1.circumference())

//4)
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
print(car2.model)

car2.model = "Ferrari"

print(car1.model)
print(car2.model)
