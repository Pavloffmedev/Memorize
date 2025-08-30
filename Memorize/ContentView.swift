//
//  ContentView.swift
//  Memorize
//
//  Created by Павел Кирюхин on 8/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            CardView(isFaceUp: true)
            CardView()
            CardView()
            
            CardView()
            CardView()
            
        }
    }
}

#Preview {
    ContentView()
}

