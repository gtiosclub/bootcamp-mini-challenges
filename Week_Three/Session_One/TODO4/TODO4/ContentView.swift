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
            Text("Hello, Swift!")
            .font(.largeTitle)
            .foregroundColor(.blue)
            .padding()
            .frame(width: 300, height: 100)
            .background(.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
