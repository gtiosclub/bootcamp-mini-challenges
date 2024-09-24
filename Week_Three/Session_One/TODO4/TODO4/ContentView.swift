//
//  ContentView.swift
//  TODO4
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, swift!")
                .font(.largeTitle)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .padding()
                .frame(width:300, height:300)
                .background(.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
