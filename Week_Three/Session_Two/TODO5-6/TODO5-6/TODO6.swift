//
//  TODO6.swift
//  TODO5-6
//
//  Created by Abdulaziz Albahar on 9/25/24.
//

import SwiftUI

struct TODO6: View {
    @State var isOn = false
    
    // TODO: modify the following view according to task 6
    var body: some View {
        VStack {
            HStack {
                Button("b1", action: {
                    
                })
                Button("b2", action: {
                    
                })
            }
            
            VStack {
                Text("Hello iOS!")
                Toggle(isOn: $isOn, label: {
                    Label (
                        title: { Text("Label") },
                        icon: { Image(systemName: "plus") }
                        
                    )
                })
                .padding(.horizontal, 50)
            }
            
            Text("MyText")
                .frame(width: 100, height: 100)
                .background(content: {
                    Color(.red)
                })
            
        }
    }
}

#Preview {
    TODO6()
}
