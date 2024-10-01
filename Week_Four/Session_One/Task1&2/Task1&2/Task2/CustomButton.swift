//
//  CustomButton.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct CustomButton: View {
    let buttonMessage: String
    let onPress: () -> Void

    var body: some View {
        Button(action: {
            onPress()
        }) {
            Text(buttonMessage)
                .bold()
                .foregroundColor(.white)
                .frame(width: 200, height: 80)
                .background(Color.brown)
                .clipShape(Capsule())
                .font(.title2)
        }
    }
}
