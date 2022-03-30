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
            Image("Drawers")
                .resizable()
                .aspectRatio(contentMode: .fill)
            ZStack {
                Color.white
                VStack(spacing: 15) {
                    Text("Shift the overall look and feel by adding these wonderful touches to furniture in your home")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color("TitleColor"))
                        .fixedSize(horizontal: false, vertical: true)
                    Text("Ever been in a room and felt like something was missing? Perhaps it felt slightly bare and uninviting. I've got some simple tips to help you make any room feel complete.")
                        .font(.body)
                        .fontWeight(.regular)
                        .foregroundColor(Color("TitleColor"))
                        .fixedSize(horizontal: false, vertical: true)
                }
                .padding(30)
            }
        }
        .scaledToFit()
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .padding()
        .shadow(radius: 20)
    }
}
