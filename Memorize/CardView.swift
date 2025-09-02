//
//  CardView.swift
//  Memorize
//
//  Created by Павел Кирюхин on 8/30/25.
//

import SwiftUI

struct CardView: View {
    
    @State var isFaceUp = false
    let content: String
    
    var body: some View {
        ZStack {
            let base = RoundedRectangle(cornerRadius: 18)
            if isFaceUp {
                base
                    .fill(.white)
                base
                    .strokeBorder(style: StrokeStyle(lineWidth: 2, dash: [10, 2]))
                
                Text(content)
                    .font(.largeTitle)
            } else {
                base
                
            }
            
        }
        .foregroundColor(.red)
        .padding()
        .onTapGesture {
            isFaceUp.toggle()
        }
    }
}

#Preview {
    CardView(isFaceUp: true, content: "🤖")
}

#Preview {
    CardView(isFaceUp: false, content: "😵‍💫")
}
