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
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            
            
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, content: {
                Text("V1")
                Text("V2")
                Text("V3")
            })

            HStack(alignment: .top){
                Text("H1132\nefdee")
                Text("H2\ndewf\nefdwef")
                Text("H3")
            }
            ZStack{
                Text("H1")
                Spacer()
                Text("H2")
                Text("H3")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
