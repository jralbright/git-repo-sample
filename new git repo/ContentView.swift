//
//  ContentView.swift
//  new git repo
//
//  Created by Joseph Albright on 11/1/23.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.square.fill")
                .resizable()
                .scaledToFit()                .foregroundStyle(.blue)
            
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.semibold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
