//
//  ContentView.swift
//  TODO5-6
//
//  Created by Abdulaziz Albahar on 9/25/24.
//

import SwiftUI

struct TODO5: View {
    @State var count = 0
    // TODO: modify the following view according to task 5
    var body: some View {
        VStack {
            Text("\(count)")
            Button("Tap to increment", action: {
                count += 1
            })
        }
    }
}

#Preview {
    TODO5()
}
