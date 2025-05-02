//
//  ContentView.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct ContentView: View {
    @State var name: String = ""
    @State var age: String
    @State var message: String = ""
    var body: some View {
        VStack {
            TextField("Name", text: $name)
            TextField("Age", text: $age)
            Button("Submit" , action: {
                if name.isEmpty {
                    message = "Name is required"
                } else if age.isEmpty {
                    message = "Enter valid age"
                } else {
                    message = "Hi! You are \(name) and are \(age) years old."
                }
            })
            Text(message)
        }
    }
}

#Preview {
    ContentView()
}
