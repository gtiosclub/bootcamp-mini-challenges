//
//  CustomText.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

struct CustomText: View {
    let displayText : String
    var body: some View {
        Text(displayText)
            .foregroundStyle(.brown)
            .font(.largeTitle)
            .fontWeight(.medium)
            .underline()
    }
}

