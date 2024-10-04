//
//  ContentView.swift
//  Tasks
//
//  Created by Abhinav Boyapati on 10/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let mammall = Animal(name: "mammal1", type: .mammal)
        let mammal2 = Animal(name: "mammal2", type: .mammal)
        let isEqual = mammall == mammal2
        Text("Animals are equal: \(isEqual)")
        
        let animals = [
            Animal(name: "Leo", type: .lion),
            Animal(name: "Ronit", type: .elephant),
            Animal(name: "Jake", type: .monkey),
            Animal(name: "Patrick", type: .bear),
            Animal(name: "Hartej", type: .cat)
        ]
        
        VStack {
            List(animals, rowContent: {animal in
                    Text(animal.name)
                        .font(.headline)
                    Text("\(animal.type)").font(.subheadline)
                }
            )
        }

    }
}

enum AnimalCategory {
    case mammal
    case reptile
    case bird
    case lion
    case elephant
    case monkey
    case bear
    case cat
    
    var title: String {
        switch self {
        case .mammal: return "mammal"
        case .reptile: return "reptile"
        case .bird: return "bird"
        case .lion: return "lion"
        case .elephant: return "elephant"
        case .monkey: return "monkey"
        case .bear: return "bear"
        case .cat: return "cat"
        }
    }
}


struct Animal: Identifiable, Equatable {
    var id = UUID()
    var name: String
    var type: AnimalCategory
    
}

#Preview {
    ContentView()
}
