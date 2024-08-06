//
//  NewsView.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 15/7/2567 BE.
//

import SwiftUI

struct NewsView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color(hex: "##00c3ff"), Color(hex: "#C779D0"),Color(hex: "##ffff1c")], startPoint: .topLeading, endPoint:.bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 10) {
                    Text("News")
                        .customFont(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.white)
                    Spacer()
                    
                    HStack(spacing: 0) {
                        VStack(alignment: .leading, spacing: 8) {
                            Text("7/16/2024")
                                .customFont(.title2)
                                .frame(maxWidth: .infinity, maxHeight: .infinity,  alignment: .leading)
                            Text("First Lunch")
                                .customFont(.body)
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .foregroundColor(.white)
                    .background(Color(hex: "##c2e59c"))
                    .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                    .shadow(color: Color(hex: "##c2e59c"), radius: 5)
                }
            }
                .padding()
        }
    }
}

#Preview {
    NewsView()
}
