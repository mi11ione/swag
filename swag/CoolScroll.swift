//
//  CoolScroll.swift
//  swag
//
//  Created by mi11ion on 1/12/24.
//

import SwiftUI

struct CoolScroll: View {
    let rectHeight: CGFloat = 50

    var body: some View {
        ScrollView {
            ForEach(1 ... 100, id: \.self) { index in
                Text("\(index)")
                    .font(.title)
                    .foregroundStyle(.tertiary)
                    .monospaced()
                    .frame(maxWidth: .infinity)
            }
        }
        .safeAreaInset(edge: .bottom) {
            Color.red.opacity(0.8).frame(height: rectHeight + 3)
        }
    }
}

#Preview {
    ContentView()
}
