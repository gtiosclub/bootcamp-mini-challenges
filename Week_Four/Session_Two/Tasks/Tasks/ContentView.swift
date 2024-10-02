//
//  ContentView.swift
//  Tasks
//
//  Created by Abhinav Boyapati on 10/2/24.
//

import SwiftUI
import Foundation

struct ContentView: View {
    let animals: [Animal] = [
            Animal(id: UUID(), name: "Lion", type: .mammal),
            Animal(id: UUID(), name: "Eagle", type: .bird),
            Animal(id: UUID(), name: "Crocodile", type: .reptile),
            Animal(id: UUID(), name: "Elephant", type: .mammal),
            Animal(id: UUID(), name: "Parrot", type: .bird)
    ]

    var body: some View {
        NavigationView {
            List(animals) { animal in
                VStack(alignment: .leading) {
                    Text(animal.name)
                        .font(.headline)
                    Text(animal.type.title)
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
            }
            .navigationTitle("Animals")
        }
    }
}

#Preview {
    ContentView()
}


enum AnimalCategory {
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
    let type: AnimalCategory
}
