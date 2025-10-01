//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Móricz Viktor on 2025. 08. 05..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        @State private var addSomething: Bool = false
        
        VStack {
            Image(systemName: "bolt.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful thinking now")
            Button("Click me") {
                
            }
            Rectangle()
            Circle()
            Rectangle()
            
        }
        .padding()
        .padding()
        .padding()
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
