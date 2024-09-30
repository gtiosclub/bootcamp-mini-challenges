//
//  CustomButton.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct CustomButton: View {
    @State private var buttonMessage: String = ""
    
    var body: some View {
        TextField("Enter button text", text: $buttonMessage)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()

        Button(buttonMessage.isEmpty ? "Default Button Text" : buttonMessage) {
            onPress()
        }
    }
    
    func onPress() {
        print("Button pressed with text: \(buttonMessage)")
    }

}

#Preview {
    CustomButton()
}
