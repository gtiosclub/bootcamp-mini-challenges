//
//  CustomButton.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct CustomButton: View {
    @State var buttonMessage: String = " "
    var body: some View {
        TextField("Enter Text:" + buttonMessage)
        Button(action: {
            
        }) {
            // Button label (text) with styling
            Text(buttonMessage)
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .frame(width: 200, height: 80)
                .background(Color.brown)
                .clipShape(Capsule())
        }
    }
    }

#Preview {
    CustomButton()
}

