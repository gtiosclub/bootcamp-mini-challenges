//
//  ContentView.swift
//  TODO3
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Button("Left Button"){}
                Button("Right Button"){}
            }
            Spacer()
            VStack {
                Text("Top text")
                Text("Bottom text")
            }
            Spacer()
            ZStack {
                Text("")
                Text("Text on top!")
            }
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
