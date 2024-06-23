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
                .foregroundStyle(.green)
            Text("Hello, World...")
                .foregroundStyle(.primary)
                .padding(.top, 5)
            Text("Changes done from the main branch. V2 update.")
                .foregroundStyle(.secondary)
                .padding(.top, 2)
        }
        .multilineTextAlignment(.center)
        .padding()
        .font(.system(size: 19, weight: .semibold, design: .monospaced))
    }
}

#Preview {
    ContentView()
}
