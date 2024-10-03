//
//  ContentView.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI



struct ContentView: View {
    
    @State private var name: String = ""
    @State private var age: String = ""
    @State private var isError: Bool = false
    @State private var message: String = ""
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
            TextField("Enter your age", text: $age)
            Button("Submit") {
                validateInput()
            Text(message)
            }
        }
        .padding()
    }
    
    private func validateInput() {
        if name.isEmpty {
            message = "Name cannot be empty."
            isError = true
        } else if Int(age) == nil || age.isEmpty {
            message = "Please enter a valid age."
            isError = true
        } else {
            message = "Hello, \(name)! You are \(age) years old"
            isError = false
        }
    }
    
}

#Preview {
    ContentView()
}
