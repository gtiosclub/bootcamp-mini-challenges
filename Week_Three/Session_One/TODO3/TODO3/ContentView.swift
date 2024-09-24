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
            Spacer()
            HStack {
                Button("Left Button"){}
                Button("Right Button") {}
            }
            Spacer()
            Text("Top Text")
            Text("Bottom Text")
            Spacer()
            Text("🐒")
            Spacer()
        }
                .padding()
        }
    }
    
    #Preview {
        ContentView()
    }

