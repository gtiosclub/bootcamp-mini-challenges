//
//  ContentView.swift
//  TODO2
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .trailing) {
            Text("18392")
            Text("2")
            Text("3")
        }
        HStack {
            Text("1")
            Text("2")
            Text("3")
        }
        ZStack {
            Text("1")
            Text("2")
            Text("3")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
