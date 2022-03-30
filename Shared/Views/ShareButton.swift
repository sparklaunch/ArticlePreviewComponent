//
//  ShareButton.swift
//  ArticlePreviewComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/31.
//

import SwiftUI

struct ShareButton: View {
    var body: some View {
        Button {

        } label: {
            Image("Share")
                .renderingMode(.template)
                .resizable()
                .frame(width: 15, height: 13)
                .foregroundColor(.white)
                .padding()
                .background(Color("BodyColor"))
                .clipShape(Circle())
        }
    }
}
