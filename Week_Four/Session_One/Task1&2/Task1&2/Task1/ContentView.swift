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
    @State private var errorMessage: String?
    @State private var greetingMessage: String?

    var body: some View {
        VStack(spacing: 20) {
            TextField("Enter your name", text: $name)
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(8)

            TextField("Enter your age", text: $age)
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(8)
                .keyboardType(.numberPad)

            Button("Submit") {
                validateForm()
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(8)

            if let errorMessage = errorMessage {
                Text(errorMessage)
                    .foregroundColor(.red)
                    .padding(.top)
            }

            if let greetingMessage = greetingMessage {
                Text(greetingMessage)
                    .foregroundColor(.green)
                    .padding(.top)
            }
        }
        .padding()
    }

    private func validateForm() {
        errorMessage = nil
        greetingMessage = nil
        guard !name.isEmpty else {
            errorMessage = "Name cannot be empty."
            return
        }
        guard let ageInt = Int(age), ageInt > 0 else {
            errorMessage = "Please enter a valid age."
            return
        }
        greetingMessage = "Hello, \(name)! You are \(ageInt) years old."
    }
}

#Preview {
    ContentView()
}
