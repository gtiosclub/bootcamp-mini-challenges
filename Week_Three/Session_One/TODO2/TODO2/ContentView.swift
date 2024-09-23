//
//  ContentView.swift
//  TODO2
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            VStack {
                Circle()
            }
            HStack {
                Text("Hello")
                Text("Hello")
            }
            ZStack {
                Text("Yo")
                Text("HI")
            }
        }
    }
}

#Preview {
    ContentView()
}
