//
//  Card.swift
//  ArticlePreviewComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/30.
//

import SwiftUI

struct Card: View {
    var body: some View {
        VStack {
            Image("Drawers")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .padding()
        .shadow(radius: 20)
    }
}
