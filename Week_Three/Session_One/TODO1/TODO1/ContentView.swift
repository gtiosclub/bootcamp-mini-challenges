//
//  ContentView.swift
//  TODO1
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello SwiftUI!")
        Button("Button", action: {
            print("Button tapped")
        })
    }
}

#Preview {
    ContentView()
}
