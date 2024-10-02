//
//  CustomButton.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct CustomButton: View {
    @Binding var buttonMessage: String
    @Binding var onPress() -> Void
    
    var body: some View {
        Button(action: {
            onPress()
        }) {
            Text(buttonMessage)
        }
    }
}

#Preview {
    CustomButton(buttonMessage:.constant("Hello"), print("hello"))
}
