//
//  ContentView.swift
//  User Defaults Demo
//
//  Created by Thongchai Subsaidee on 12/11/2024.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("score") var score: Int = 0
    
    var body: some View {
        Stepper(value: $score) {
            Text("Currec Score: \(score)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
