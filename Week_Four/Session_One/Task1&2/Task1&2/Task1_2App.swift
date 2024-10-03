//
//  Task1_2App.swift
//  Task1&2
//
//  Created by Abdulaziz Albahar on 9/30/24.
//

import SwiftUI

@main
struct Task1_2App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            @State var myName: String = ""
            TextField("Enter your name please", text: $myName)
            @State var myAge: String = ""
            TextField("Enter your age please", text: $myAge)
        }
    }
}
