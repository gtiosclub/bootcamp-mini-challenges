import UIKit

var greeting = "Hello, playground"

enum AnimalCategory: String{
    case mammal, reptile, bird
    
    var title: String{
        switch self {
            case .mammal:
                return "Mammal"
                
            case .reptile:
                return "Reptile"
            
            case .bird:
                return "Bird"
            
        }
    }
}

struct Animal: Identifiable, Equatable {
    var id: UUID
    var name: String
    var type: AnimalCategory
    
    static func == (animalOne: Animal, animalTwo: Animal) -> Bool{
        return animalOne.type == animalTwo.type
    }
}

var snake: Animal = Animal(id: UUID(), name: "Snake", type: .reptile)
var lion: Animal = Animal(id: UUID(), name: "Lion", type: .mammal)
var bear: Animal = Animal(id: UUID(), name: "Bear", type: .mammal)

print (lion == bear)


