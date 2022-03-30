//
//  Overlay.swift
//  ArticlePreviewComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/31.
//

import SwiftUI

struct Overlay: View {
    let disableShareVisible: () -> Void
    var body: some View {
        ZStack {
            Color("TitleColor")
                .scaleEffect(x: 1.2, y: 2, anchor: .center)
                .offset(y: 5)
            HStack(spacing: 20) {
                Text("SHARE")
                    .kerning(5)
                    .font(.body)
                    .fontWeight(.light)
                    .foregroundColor(Color("BodyColor"))
                HStack(spacing: 15) {
                    SocialMediaLink(socialMedia: "Facebook")
                    SocialMediaLink(socialMedia: "Twitter")
                    SocialMediaLink(socialMedia: "Pinterest")
                }
                Spacer()
                ShareButton {
                    disableShareVisible()
                }
            }
        }
    }
}

struct Overlay_Previews: PreviewProvider {
    static var previews: some View {
        Overlay {

        }
        .previewLayout(.fixed(width: 500, height: 80))
        .padding()
    }
}
