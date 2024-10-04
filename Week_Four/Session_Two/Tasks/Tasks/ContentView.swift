//
//  ContentView.swift
//  Tasks
//
//  Created by Abhinav Boyapati on 10/2/24.
//

import SwiftUI

struct ContentView: View {
    let animals = [Animal(id: UUID(), name: "Lion", type: .mammal), Animal(id: UUID(), name: "Lizard", type: .reptile)]
    var body: some View {
        VStack {
            List(animals) {animal in VStack(alignment: .leading) {
                Text("Name: \(animal.name)").font(.headline)
                Text("Type: \(animal.type.title)").font(.subheadline)
            }
                
            }
            
            
            
        }
        .padding()
    }
}

enum AnimalCategory {
    case mammal
    case reptile
    case bird
    
    var title: String {
        switch self {
        case .mammal: return "mammal"
        case .reptile: return "reptile"
        case.bird: return "bird"
        }
    }
}

struct Animal: Identifiable, Equatable {
    var id: UUID
    var name: String
    var type: AnimalCategory
}
func main() {
    let animal1 = Animal(id: UUID(), name: "Lion", type: .mammal)
    let animal2 = Animal(id: UUID(), name: "Lion", type: .mammal)

    let isEqual = animal1 == animal2
    print("\(isEqual)")
    
}




#Preview {
    ContentView()
}
