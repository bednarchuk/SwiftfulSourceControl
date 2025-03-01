//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Mikhail Bednarchuk on 01.03.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("New Text")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
