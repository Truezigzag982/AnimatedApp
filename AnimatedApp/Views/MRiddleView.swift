//
//  MRiddleView.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 10/7/2567 BE.
//

import SwiftUI

struct MRiddleView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color(hex: "##00C9FF"),Color(hex: "##92FE9D")], startPoint: .topLeading, endPoint:.bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Math Riddle")
                        .customFont(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.white)
                    Spacer()
                    
                    HStack(spacing: 20) {
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Riddle: I am an odd number. Take away a letter and I become even. What number am I?\nAnswer: Seven\n\nRiddle: If two’s company, and three’s a crowd, what are four and five?\nAnswer: Nine\n\nRiddle: What three numbers, none of which is zero, give the same result whether they’re added or multiplied?\nAnswer: One, two, and three\n\nRiddle: Mary has four daughters, and each of her daughters has a brother. How many children does Mary have?\nAnswer: Five—each daughter has the same brother.\n\nRiddle: Which is heavier: a ton of bricks or a ton of feathers?\nAnswer: Neither—they both weigh a ton.\n\nRiddle: Three doctors said that Bill was their brother. Bill says he has no brothers. How many brothers does Bill actually have?\nAnswer: None. He has three sisters.\n\nRiddle: Two fathers and two sons are in a car, yet there are only three people in the car. How?\nAnswer: They are a grandfather, father, and son.\n\nRiddle: The day before yesterday I was 21, and next year I will be 24. When is my birthday?\nAnswer: December 31; today is January 1.\n\nRiddle: A little girl goes to the store and buys one dozen eggs. As she is going home, all but three break. How many eggs are left unbroken?\nAnswer: Three\n\nRiddle: A man describes his daughters, saying, “They are all blonde, but two; all brunette but two; and all redheaded but two.” How many daughters does he have?\nAnswer: Three: A blonde, a brunette, and a redhead\n\nRiddle: If there are three apples and you take away two, how many apples do you have?\nAnswer: You have two apples.\n\nRiddle: A girl has as many brothers as sisters, but each brother has only half as many brothers as sisters. How many brothers and sisters are there in the family?\nAnswer: Four sisters and three brothers")
                                .customFont(.title2)
                                .frame(maxWidth: .infinity, maxHeight: .infinity,  alignment: .leading)
                            
                            Text("This is the End,more coming soon!")
                                .customFont(.body)
                        }
                    }
                    .padding(30)
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
    MRiddleView()
}
