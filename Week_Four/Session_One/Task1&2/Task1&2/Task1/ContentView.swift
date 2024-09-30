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
    @State private var message: String = ""

    
    var body: some View {
        VStack {
            TextField("Please enter your name",text: $name)
            TextField("Please enter your age", text: $age)
            
            Button("Submit") {
                validateForm()
            }
            Text(message)
        }

    }
    
    func validateForm() {
        if name.isEmpty {
            message = "Please enter a name"
        } else if Int(age) == nil {
            message = "Please enter an age"
        } else{
            message = "Confirmation"
        }
    }
}

#Preview {
    ContentView()
}
