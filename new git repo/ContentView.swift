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
            Image(systemName: "2.square.fill")
                .resizable()
                .scaledToFit()
            
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            ZStack{
                Circle()
                    .foregroundColor(.yellow)
                Image(systemName: "figure")
                    .font(.system(size: 200))
            }
                
        }
        .foregroundColor(.mint)
        .padding()
    }
}

#Preview {
    ContentView()
}
