//
//  ContentView.swift
//  TODO2
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Text("Left Button")
                    .foregroundStyle(.cyan)
                Text("Right Button")
                    .foregroundStyle(.cyan)
            }
            Spacer()
            VStack {
                Text("Top Text")
                Text("Bottom Text")
            }
            Spacer()
            ZStack {
                Text("😶😶😶😶😶😶")
                Text("Text on Top")
            }
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
