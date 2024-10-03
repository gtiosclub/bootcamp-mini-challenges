//
//  CustomButton.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct CustomButton: View {
    var buttonMessage: String
    var onPress: () -> Void
    var body: some View {
        Button(action: {
            onPress()
        }) {
            Text(buttonMessage)
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
    }
}

#Preview {
    CustomButton()
}
