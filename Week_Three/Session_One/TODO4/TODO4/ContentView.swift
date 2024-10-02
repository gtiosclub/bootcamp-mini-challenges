//
//  ContentView.swift
//  TODO4
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

// TODO: Make text element's frame to take up full width space from left to right

struct ContentView: View {
    var body: some View {
        Text("Hello, Swift!")
            .font(.largeTitle)
            .foregroundColor(.blue)
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color.yellow)
        }
}

#Preview {
    ContentView()
}
