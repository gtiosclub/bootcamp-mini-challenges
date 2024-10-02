//
//  ContentView.swift
//  Tasks
//
//  Created by Abhinav Boyapati on 10/2/24.
//

import SwiftUI

enum AnimalCategory: String {
    case mammal, reptile, bird, fish, amphibian

    var title: String {
        switch self {
        case .mammal:
            return "Mammal"
        case .reptile:
            return "Reptile"
        case .bird:
            return "Bird"
        case .fish:
            return "Fish"
        case .amphibian:
            return "Amphibian"
        }
    }
}

struct Animal: Identifiable, Equatable {
    var id = UUID() // Automatically generate UUID for each Animal
    var name: String
    var type: AnimalCategory

    // Equatable conformance for comparing animals
    static func == (animalOne: Animal, animalTwo: Animal) -> Bool {
        return animalOne.type == animalTwo.type
    }
}

struct AnimalListView: View {
    // Sample data
    let animals = [
        Animal(id: UUID(), name: "Lion", type: .mammal),
        Animal(id: UUID(), name: "Eagle", type: .bird),
        Animal(id: UUID(), name: "Shark", type: .fish),
        Animal(id: UUID(), name: "Frog", type: .amphibian)
    ]

    var body: some View {
        List(animals, rowContent: { animal in
            VStack(alignment: .leading) {
                Text(animal.name)
                    .font(.headline) // Name as headline
                Text(animal.type.title) // Show type as subheadline
                    .font(.subheadline) // Type as subheadline
                    .foregroundColor(.gray)
            }
        })
    }
}

struct ContentView: View {
    var body: some View {
        AnimalListView()
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}



#Preview {
    ContentView()
}
