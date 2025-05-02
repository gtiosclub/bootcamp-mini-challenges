
//----------------------------------------------------------------------------//Part 1 - Swift\\----------------------------------------------------------------------\\

//1)
class Animal {
    
    var name:String
    var aggressionLevel:Int
    var hasClaws:Bool
    
    init(name:String, aggressionLevel:Int, hasClaws:Bool) {
        self.name = name
        self.aggressionLevel = aggressionLevel
        self.hasClaws = hasClaws
    }
}

var myPet:Animal = Animal(name: "Fletcher", aggressionLevel: 100, hasClaws: true)
var neighborsPet:Animal = myPet
neighborsPet.aggressionLevel = 50

print(myPet)
print(neighborsPet)

//2)
struct Ball {
    var diameter:Int
    
    func onThrow() {
        print("Ball is thrown")
    }
}

var myBall:Ball = Ball(diameter: 10)
myBall.onThrow()

var aBall:Ball = myBall
aBall.diameter = 20


//3)

//4)

