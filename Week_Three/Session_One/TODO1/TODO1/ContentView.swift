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
                print("Button tapped.")
            }
        }
    }
}

#Preview {
    ContentView()
}
