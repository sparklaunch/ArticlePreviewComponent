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
            // TODO: Social Media Link.
        } label: {
            Image(socialMedia)
                .resizable()
                .frame(width: 30, height: 30)
        }
    }
}

struct SocialMediaLink_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SocialMediaLink(socialMedia: "Twitter")
            SocialMediaLink(socialMedia: "Facebook")
            SocialMediaLink(socialMedia: "Pinterest")
        }
        .background(Color("TitleColor"))
        .previewLayout(.sizeThatFits)
    }
}
