//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Móricz Viktor on 2025. 08. 05..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack{
                    ForEach(0..<20) { _ in
                        Text("Hi")
                    }
                }
            }
            
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
