//
//  ContentView.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//


// remember to open project playground (not individual)
import SwiftUI

struct ContentView: View {
    // state: redraw when var changes
    @State private var name: String = ""
    @State private var age: String = ""
    // textfields only accept strings
    @State private var message: String = ""
    @State private var isError: Bool = false

    var body: some View {
        VStack(spacing: 20) {
            TextField("Enter your name", text: $name)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 250)

            TextField("Enter your age", text: $age)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 250)
                .keyboardType(.numberPad)

            Button("Submit") {
                validateInput()
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)

            Text(message)
                .foregroundColor(isError ? .red : .green)
                .padding()

            Spacer()
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
            message = "Hello, \(name)! You are \(age) years old."
            isError = false
        }
    }
}

#Preview {
    ContentView()
}
