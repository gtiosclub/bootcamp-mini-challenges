import UIKit

enum AnimalCategory{
    case mammal
    case reptile
    case bird
    
    var title: String{
        switch self{
        case .mammal:
            return "Mammal"
        case .reptile:
            return "Reptile"
        case .bird:
            return "Bird"
        }
    }
}

struct Animal: Identifiable, Equatable{
    var id: UUID
    var name: String
    var type: AnimalCategory
    
    static func == (animalOne: Animal, animalTwo: Animal)
}

var snake: Animal = Animal(id: UUID(), name: "Snake", type: .reptile)
var lion: Animal = Animal(id: UUID(), name: "Snake", type: .reptile)
