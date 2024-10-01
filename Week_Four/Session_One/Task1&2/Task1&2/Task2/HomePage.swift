//
//  HomePage.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack(spacing: 20) {
            CustomText(displayText: "Click on your age")
            
            CustomButton(buttonMessage: "18-21") {
                print("You're a kid.")
            }

            CustomButton(buttonMessage: "22-29") {
                print("Still immature.")
            }

            CustomButton(buttonMessage: "30-40") {
                print("Grown man now.")
            }

            CustomButton(buttonMessage: "40+") {
                print("Wow, you're old.")
            }
        }
        .padding()
    }
}

#Preview {
    HomePage()
}
