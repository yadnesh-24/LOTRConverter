//
//  ContentView.swift
//  LOTRConverter
//
//  Created by Yadnesh Dongre on 28/07/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Spread Love!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
