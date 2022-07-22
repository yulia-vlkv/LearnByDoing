//
//  ContentView.swift
//  LearnByDoing
//
//  Created by Iuliia Volkova on 22.07.2022.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Body
    var body: some View {
        CardView()
    }
}

// MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}
