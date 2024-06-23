//
//  ContentView.swift
//  NotesApp
//
//  Created by jeeva-14880 on 22/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .padding(.top, 3)
        }
        .font(.system(size: 19, weight: .semibold, design: .monospaced))
        .padding()
    }
}

#Preview {
    ContentView()
}
