//
//  ContentView.swift
//  swag
//
//  Created by mi11ion on 1/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CoolScroll()
                .tabItem {
                    Label("First", systemImage: "star.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
