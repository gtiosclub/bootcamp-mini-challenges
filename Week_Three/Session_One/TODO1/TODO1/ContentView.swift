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
            Text("Welcome to SwiftUI!")
            Button("button") {
                print("Button pressed!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
