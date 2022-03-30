//
//  Card.swift
//  ArticlePreviewComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/30.
//

import SwiftUI

struct Card: View {
    var body: some View {
        VStack(spacing: .zero) {
            Image(decorative: "Drawers")
                .resizable()
                .aspectRatio(contentMode: .fill)
            ZStack {
                Color.white
                Main()
            }
        }
        .scaledToFit()
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .padding()
        .shadow(radius: 20)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
            .previewLayout(.sizeThatFits)
    }
}
