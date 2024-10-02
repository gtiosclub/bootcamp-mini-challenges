//
//  ContentView.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var myName: String = ""
    @State var myAge: String = ""
    @State var message:  String = ""
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $myName)
            TextField("Enter your age", text: $myAge)
            Button ("Submit") {
                validateInput()
            }
            Text(message)
        }
        .padding()
    }
    
    private func validateInput() {
        
        if myName.isEmpty {
            message = ("Name cannot be empty.")
        } else if Int(myAge) == nil || myAge.isEmpty {
            message = ("Please enter a valid age")
        } else {
            message = ("Hello, \(myName)! You are \(myAge) years old.")
        }
    }
}

#Preview {
    ContentView()
}
