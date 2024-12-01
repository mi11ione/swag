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
        ZStack(alignment: .bottom) {
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
                Color.clear.frame(height: rectHeight + 3)
            }

            Rectangle()
                .fill(Color.red)
                .opacity(0.8)
                .frame(height: rectHeight)
        }
    }
}

#Preview {
    ContentView()
}
