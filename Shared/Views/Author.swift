//
//  Author.swift
//  ArticlePreviewComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/30.
//

import SwiftUI

struct Author: View {
    var body: some View {
        HStack {
            Image("Michelle")
                .resizable()
                .frame(width: 50, height: 50)
                .clipShape(Circle())
            Spacer()
                .frame(width: 15)
            VStack(alignment: .leading, spacing: 3) {
                Text("Michelle Appleton")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color("TitleColor"))
                Text("28 Jun 2020")
                    .font(.subheadline)
                    .fontWeight(.regular)
                    .foregroundColor(Color("BodyColor"))
            }
            Spacer()
            Button {

            } label: {
                Image("Share")
                    .resizable()
                    .frame(width: 15, height: 13)
                    .padding()
                    .background(Color("BackgroundColor"))
                    .clipShape(Circle())
            }
        }
    }
}
