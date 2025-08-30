//
//  CardView.swift
//  Memorize
//
//  Created by Павел Кирюхин on 8/30/25.
//

import SwiftUI

struct CardView: View {
    
    var isFaceUp: Bool = false
    
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 18)
                                .fill(.white)
                            RoundedRectangle(cornerRadius: 18)
                                .strokeBorder(style: StrokeStyle(lineWidth: 2, dash: [10, 2]))
                            
                            Text("💩")
                                .font(.largeTitle)
            } else {
                RoundedRectangle(cornerRadius: 18)
                    
            }
            
        }
        .foregroundColor(.red)
        .padding()
    }
}

#Preview {
    CardView(isFaceUp: true)
}

#Preview {
    CardView(isFaceUp: false)
}
