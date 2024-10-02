import Foundation


enum animalCategory {
    case mammal, reptile, bird
    
    var title: String {
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
    let id: UUID
    let name: String
    let type: animalCategory
}

let animal1 = Animal(id: UUID(), name: "Lion", type: .mammal)
let animal2 = Animal(id: UUID(), name: "Snake", type: .reptile)
let animal3 = Animal(id: UUID(), name: "Bear", type: .mammal)

if animal1 == animal2 {
    print("The animals are equal.")
} else {
    print("The animals are not equal.")
}
