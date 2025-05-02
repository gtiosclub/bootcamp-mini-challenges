//
//  HomePage.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct HomePage: View {
    @State private var message: String = "Click on your age"
    
    var body: some View {
        VStack(spacing: 20) {
            CustomText(displayText: message)
            
            CustomButton(buttonMessage: "18-21") {
                message = "You're a kid."
            }
            CustomButton(buttonMessage: "22-29") {
                message = "Still immature."
            }
            CustomButton(buttonMessage: "30-40") {
                message = "Grown man now."
            }
            CustomButton(buttonMessage: "40+") {
                message = "Wow, you’re old."
            }
        }
        .padding()
    }
}


#Preview {
    HomePage()
}
