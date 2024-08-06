//
//  FRiddleView.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 10/7/2567 BE.
//

import SwiftUI

struct FRiddleView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color(hex: "##00C9FF"),Color(hex: "##92FE9D")], startPoint: .topLeading, endPoint:.bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Funny Riddle")
                        .customFont(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.white)
                    Spacer()
                    
                    HStack(spacing: 20) {
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Riddle: What has lots of eyes, but can’t see?\nAnswer: A potato\n\nRiddle: What has one eye, but can’t see?\nAnswer: A needle\n\nRiddle: What has many needles, but doesn’t sew?\nAnswer: A Christmas tree\n\nRiddle: What has hands, but can’t clap?\nAnswer: A clock\n\nRiddle: What has legs, but doesn’t walk?\nAnswer: A table\n\nRiddle: What has one head, one foot and four legs?\nAnswer: A bed\n\nRiddle: What can you catch, but not throw?\nAnswer: A cold\n\nRiddle: What kind of band never plays music?\nAnswer: A rubber band\n\nRiddle: What has many teeth, but can’t bite?\nAnswer: A comb\n\nRiddle: What is cut on a table, but is never eaten?\nAnswer: A deck of cards\n\nRiddle: What has words, but never speaks?\nAnswer: A book\n\nRelated: 75 Halloween Riddles\n\nRiddle: What runs all around a backyard, yet never moves?\nAnswer: A fence\n\nRiddle: What can travel all around the world without leaving its corner?\nAnswer: A stamp\n\nRiddle: What has a thumb and four fingers, but is not a hand?\nAnswer: A glove\n\nRiddle: What has a head and a tail but no body?\nAnswer: A coin\n\nRiddle: Where does one wall meet the other wall?\nAnswer: On the corner\n\nRiddle: What building has the most stories?\nAnswer: The library\n\nRiddle: What tastes better than it smells?\nAnswer: Your tongue\n\nRiddle: What has 13 hearts, but no other organs?\nAnswer: A deck of cards\n\nRiddle: It stalks the countryside with ears that can’t hear. What is it?\nAnswer: Corn\n\nRiddle: What kind of coat is best put on wet?\nAnswer: A coat of paint\n\nRiddle: What has a bottom at the top?\nAnswer: Your legs\n\nRiddle: What has four wheels and flies?\nAnswer: A garbage truck")
                                .customFont(.title2)
                                .frame(maxWidth: .infinity, maxHeight: .infinity,  alignment: .leading)
                            
                            Text("This is the End,more coming soon!")
                                .customFont(.body)
                        }
                    }
                    .padding(20)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .foregroundColor(.white)
                    .background(Color(hex: "##50e6c9"))
                    .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                    .shadow(color: Color(hex: "##50e6c9"), radius: 5)
                }
            }
                .padding()
        }
    }
}

#Preview {
    FRiddleView()
}
