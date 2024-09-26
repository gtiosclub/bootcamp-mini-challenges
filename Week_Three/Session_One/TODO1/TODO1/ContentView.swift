//
//  ContentView.swift
//  TODO1
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hi")
        Button("Button", action: {
            print("Pressed")
        })
        HStack {
            Text("H")
            Text("i")
        }
        ZStack {
            Text("Z")
            Text("i")
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
