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
                Button("Left Button"){}
                Button("Right Button"){}
            }
            Spacer()
            VStack {
                Text("Top Text")
                Text("Bottom Text")
            }
            Spacer()
            ZStack {
                Text("text on top!")
            }
            Spacer()
        }
        
    }
}

#Preview {
    ContentView()
}
