//
//  ContentView.swift
//  TODO2
//
//  Created by Abdulaziz Albahar on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack(alignment: .center){
                Text("hi")
                Text("hi")
                Text("hi")
            }
            HStack(alignment: .center){
                Text("hi")
                Text("hi")
                Text("hi")
            }
            ZStack(alignment: .center){
            Text("hi")
            Text("hi")
            Text("hi")
            }
        .padding()
    }
}

#Preview {
    ContentView()
}
