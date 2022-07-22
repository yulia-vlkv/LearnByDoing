//
//  ContentView.swift
//  LearnByDoing
//
//  Created by Iuliia Volkova on 22.07.2022.
//

import SwiftUI

struct ContentView: View {
    // MARK: - Properties
    
    var cards: [Card] = cardData
    
    // MARK: - Body
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                    CardView(card: item)
                } //: Loop
            } //: HStack
            .padding(20)
        } //: Scroll
    }
}

// MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
            .previewDevice("iPhone 11 Pro")
    }
}
