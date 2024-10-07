//
//  ContentView.swift
//  Tasks
//
//  Created by Abhinav Boyapati on 10/2/24.
//

import SwiftUI

enum AnimalCategory{
    case reptile
    case mammal
    case bird
}

struct Animal{
    let id = UUID()
    var name: String
    var type: AnimalCategory
    
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

var Animals = [
    Animal(name: "Master Viper", type: .reptile),
    Animal(name: "Oogway", type: AnimalCategory.reptile),
    Animal(name: "Crane", type: AnimalCategory.bird),
    Animal(name: "Po", type: AnimalCategory.mammal),
    Animal(name: "Crane", type: AnimalCategory.mammal),
]

struct ContentView: View {
    var body: some View {
        VStack {
            List(Animals, rowContent:{ animal in
                VStack(alignment: .leading){
                    Text("Name: \(animal.name)").font(.headline)
                    Text("Type: \(animal.type.title)").font(.subheadline)
                }
            })
            }
        }
        .padding()
}

#Preview {
    ContentView()
}
