//
//  JokesView.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 23/6/2567 BE.
//

import SwiftUI

struct JokesView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color(hex: "##ffff1c"), Color(hex: "#C577CE"), Color(hex: "#00c3ff")], startPoint: .topLeading, endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Jokes")
                        .customFont(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Spacer()
                    
                    VStack(spacing: 20) {
                        NavigationLink(destination: OneLView()) {
                            HStack(spacing: 20) {
                                VStack(alignment: .leading, spacing: 8) {
                                    Text("One-line joke")
                                        .customFont(.title2)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    Text("Short and sweet")
                                        .customFont(.body)
                                }
                            }
                            .padding(30)
                            .frame(maxWidth: .infinity, maxHeight: 110)
                            .foregroundColor(.white)
                            .background(Color(hex: "#FEAC5E"))
                            .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        }
                        .shadow(color: Color(hex: "#FEAC5E"), radius: 5)
                        
                        
                        NavigationLink(destination: PunView()) {
                            HStack(spacing: 20) {
                                VStack(alignment: .leading, spacing: 8) {
                                    Text("Pun")
                                        .customFont(.title2)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    Text("A play on words")
                                        .customFont(.body)
                                }
                            }
                            .padding(30)
                            .frame(maxWidth: .infinity, maxHeight: 110)
                            .foregroundColor(.white)
                            .background(Color(hex: "#C779D0"))
                            .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        }
                        .shadow(color: Color(hex: "#C779D0"), radius: 5)
                        
                        
                        HStack(spacing: 20) {
                            VStack(alignment: .leading, spacing: 8) {
                                Text("Coming soon")
                                    .customFont(.title2)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                Text("Be Patient")
                                    .customFont(.body)
                            }
                        }
                        .padding(30)
                        .frame(maxWidth: .infinity, maxHeight: 110)
                        .foregroundColor(.white)
                        .background(Color(hex: "#4BC0C8"))
                        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        .shadow(color: Color(hex: "#4BC0C8"), radius: 5)
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    JokesView()
}
