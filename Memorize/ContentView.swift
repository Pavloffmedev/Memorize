//
//  ContentView.swift
//  Memorize
//
//  Created by Павел Кирюхин on 8/30/25.
//

import SwiftUI

struct ContentView: View {
    let emojies = ["🎁", "🏆", "⭐️", "🍊", "🤖"]
    
    var body: some View {
        HStack {
            ForEach(emojies.indices, id: \.self) {index in
                CardView(content: emojies[index])
            }
        }
    }
}

#Preview {
    ContentView()
}

