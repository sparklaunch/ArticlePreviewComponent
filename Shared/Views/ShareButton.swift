//
//  ShareButton.swift
//  ArticlePreviewComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/31.
//

import SwiftUI

struct ShareButton: View {
    let disableShare: () -> Void
    var body: some View {
        Button {
            disableShare()
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

struct ShareButton_Previews: PreviewProvider {
    static var previews: some View {
        ShareButton() {

        }
        .previewLayout(.sizeThatFits)
    }
}
