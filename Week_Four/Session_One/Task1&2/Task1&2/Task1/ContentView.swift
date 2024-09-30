//
//  ContentView.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI
struct ContentView: View {
    @State var name: String = ""
    @State var age: String = ""
    @State private var error: String = ""

    var body: some View {
        VStack {
            TextField("Enter your name: ", text: $name)
            TextField("Enter your age: ", text: $age)
            
            Button("Submit"){
                validateForm()
            }
            Text(error)
        }
        .padding()
        
    }
    func validateForm(){
        if name.isEmpty{
            error = "Please enter your name."
        } else if Int(age) == nil{
            error = "Please enter your age."
        }else{
            error = "Confirmation"
        }
                    
    }
}

#Preview {
    ContentView()
}
