//
//  Author.swift
//  ArticlePreviewComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/30.
//

import SwiftUI

struct Author: View {
    @State private var shareVisible: Bool = false
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
                withAnimation(.easeInOut(duration: 0.3)) {
                    shareVisible = true
                }
            } label: {
                Image("Share")
                    .resizable()
                    .frame(width: 15, height: 13)
                    .padding()
                    .background(Color("BackgroundColor"))
                    .clipShape(Circle())
            }
        }
        .overlay(
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
                        withAnimation(.easeInOut(duration: 0.3)) {
                            shareVisible = false
                        }
                    }
                }
            }
                .opacity(shareVisible ? 1 : .zero)
        )
    }
}
