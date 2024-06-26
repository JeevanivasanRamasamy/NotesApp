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
                .foregroundStyle(.indigo)
            Text("Rebase Concepts")
                .foregroundStyle(.primary)
                .padding(.top, 5)
            Text("Updated from the test_branch.")
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
