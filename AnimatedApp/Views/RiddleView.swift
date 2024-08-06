//
//  PunView.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 22/6/2567 BE.
//

import SwiftUI

struct RiddleView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color(hex: "###fdbb2d"), Color(hex: "##b21f1f"), Color(hex: "##1a2a6c")], startPoint: .topLeading, endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Riddle")
                        .customFont(.title)
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Spacer()
                    
                    VStack(spacing: 20) {
                        NavigationLink(destination: OneLView()) {
                            HStack(spacing: 20) {
                                VStack(alignment: .leading, spacing: 8) {
                                    Text("Easy Riddles")
                                        .customFont(.title2)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    Text("Elementary, my dear Watson")
                                        .customFont(.body)
                                }
                            }
                            .padding(30)
                            .frame(maxWidth: .infinity, maxHeight: 110)
                            .foregroundColor(.white)
                            .background(Color(hex: "#c02425"))
                            .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        }
                        .shadow(color: Color(hex: "#c02425"), radius: 5)
                        
                        
                        NavigationLink(destination: PunView()) {
                            HStack(spacing: 20) {
                                VStack(alignment: .leading, spacing: 8) {
                                    Text("Riddles for Kids")
                                        .customFont(.title2)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    Text("No sweat")
                                        .customFont(.body)
                                }
                            }
                            .padding(30)
                            .frame(maxWidth: .infinity, maxHeight: 110)
                            .foregroundColor(.white)
                            .background(Color(hex: "#cc4e29"))
                            .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        }
                        .shadow(color: Color(hex: "#cc4e29"), radius: 5)
                        
                        NavigationLink(destination: FRiddleView()) {
                            HStack(spacing: 20) {
                                VStack(alignment: .leading, spacing: 8) {
                                    Text("Funny Riddles")
                                        .customFont(.title2)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    Text("No sweat")
                                        .customFont(.body)
                                }
                            }
                            .padding(30)
                            .frame(maxWidth: .infinity, maxHeight: 110)
                            .foregroundColor(.white)
                            .background(Color(hex: "#d66f2c"))
                            .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        }
                        .shadow(color: Color(hex: "#d66f2c"), radius: 5)
                        
                        NavigationLink(destination: MRiddleView()) {
                            HStack(spacing: 20) {
                                VStack(alignment: .leading, spacing: 8) {
                                    Text("Math Riddles")
                                        .customFont(.title2)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    Text("Tricky, clever, and challanging")
                                        .customFont(.body)
                                }
                            }
                            .padding(30)
                            .frame(maxWidth: .infinity, maxHeight: 110)
                            .foregroundColor(.white)
                            .background(Color(hex: "#d66f2c"))
                            .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        }
                        .shadow(color: Color(hex: "#d66f2c"), radius: 5)
                        
                        
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
                        .background(Color(hex: "#000046"))
                        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        .shadow(color: Color(hex: "#100046"), radius: 5)
                    }
                }
                .padding()
            }
        }
    }
}



#Preview {
    RiddleView()
}
