//
//  Main.swift
//  ArticlePreviewComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/30.
//

import SwiftUI

struct Main: View {
    var body: some View {
        VStack(spacing: 15) {
            Text("Shift the overall look and feel by adding these wonderful touches to furniture in your home")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(Color("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .lineSpacing(3)
            Text("Ever been in a room and felt like something was missing? Perhaps it felt slightly bare and uninviting. I've got some simple tips to help you make any room feel complete.")
                .font(.body)
                .fontWeight(.regular)
                .foregroundColor(Color("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .lineSpacing(3)
            Spacer()
                .frame(height: 5)
            Author()
        }
        .padding(30)
    }
}
