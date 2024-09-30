
//----------------------------------------------------------------------------//Part 1 - Swift\\----------------------------------------------------------------------\\

//1)
struct Rectangle{
    var width: Double
    var height: Double
    
    //Implicit initializer is provided already
    
    //This is NOT a closure and NOT a stored property - It's a computed property
    var area : Double{
        return width*height
    }
}
let rectangle1 = Rectangle(width: 10, height: 5)
print (rectangle1)


//2)
struct Point{
    var x: Int
    var y: Int
}
let point1 = Point(x:10, y:20)
var point2 = point1

//point1.x = 4
print(point1)


//3)
class Circle {
    var radius: Double
    
    init(radius: Double){
        self.radius = radius
    }
    func Circumference() -> Double{
        return 2*3.14*radius
    }
}

let circle1 = Circle(radius: 2.0)
print(circle1)

//4)
/*
class Car{
    var model : String
 
    init(model: String){
        self.model = model1
    }
}
*/

var body: some View {
    
}
