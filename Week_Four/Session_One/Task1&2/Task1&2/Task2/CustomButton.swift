//
//  CustomButton.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct CustomButton: View {
    @State var buttonMessage: String = ""
    @State var onPress: String = ""
    var body: some View {
        TextField("Enter your button name", text: $buttonMessage)
        TextField("What would you like the button to do?", text: $onPress)
        var assignText = { (onPress: String) -> (String) in
            let newText = onPress
            return newText
        }
        Button(action: assignText)
               , label: {
            Text(buttonMessage)
        })
    }
}

#Preview {
    CustomButton()
}
