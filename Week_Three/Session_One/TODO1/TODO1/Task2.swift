//
//  Task2.swift
//  TODO1
//
//  Created by Rick Nguyen on 9/23/24.
//

import SwiftUI

struct Task2: View {
    var body: some View {
        /*
        VStack(spacing: 20) {
            VStack {
                Text("Hi")
                Text("Hi")
                Text("Hi")
            }
            HStack {
                Text("Hi")
                Text("Hi")
                Text("Hi")
            }
            ZStack {
                Text("Hi")
                Text("Hi")
                Text("Hello")
            }
        }
        */
        VStack {
            Spacer()
            HStack {
                Button("Left Button", action: {
                    
                })
                Button("Right Button") {}
            }
            Spacer()
            VStack {
                Text("Top text")
                Text("Bottom text")
            }
            Spacer()
            ZStack {
                Text("Words")
                Text("Emojis")
            }
            Spacer()
        }
    }
}

#Preview {
    Task2()
}
