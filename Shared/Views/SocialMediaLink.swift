//
//  SocialMediaLink.swift
//  ArticlePreviewComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/31.
//

import SwiftUI

struct SocialMediaLink: View {
    let socialMedia: String
    var body: some View {
        Button {

        } label: {
            Image(socialMedia)
                .resizable()
                .frame(width: 16, height: 16)
        }
    }
}
