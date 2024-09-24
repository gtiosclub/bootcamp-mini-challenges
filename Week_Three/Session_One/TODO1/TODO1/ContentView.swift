//
//  ContentView.swift
//  TODO1
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to Swift UI!")
            Button("Button!") {
                print("This is what happens when you click a button.")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
