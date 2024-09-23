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
            Text("Hello Swift!")
                .font(.largeTitle)
                .foregroundStyle(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .padding()
                //.frame(width: 200, height: 200) //frame overrides things that come before it. However, not after.
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.yellow)
                
        }
    }
}

#Preview {
    ContentView()
}
