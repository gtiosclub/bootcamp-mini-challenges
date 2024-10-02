//
//  HomePage.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct HomePage: View {
    @State private var message = "16-18"
    @State private var message2 = "12-18"
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        CustomButton(buttonMessage: $message, onPress: print("hello"))
        CustomButton(buttonMessage: $message2)
    }
    
}

#Preview {
    HomePage()
}
