//
//  KRiddleView.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 10/7/2567 BE.
//

import SwiftUI

struct KRiddleView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color(hex: "##00C9FF"),Color(hex: "##92FE9D")], startPoint: .topLeading, endPoint:.bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Easy Riddle")
                        .customFont(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.white)
                    Spacer()
                    
                    HStack(spacing: 20) {
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Riddle: David’s parents have three sons: Snap, Crackle, and what’s the name of the third son?\nAnswer: David\n\nRiddle: I follow you all the time and copy your every move, but you can’t touch me or catch me. What am I?\nAnswer: Your shadow\n\nRiddle: What has many keys but can’t open a single lock?\nAnswer: A piano\n\nRiddle: What can you hold in your left hand but not in your right?\nAnswer: Your right elbow\n\nRiddle: What is black when it’s clean and white when it’s dirty?\nAnswer: A chalkboard\n\nRiddle: What gets bigger when more is taken away?\nAnswer: A hole\n\nRiddle: I’m light as a feather, yet the strongest person can’t hold me for five minutes. What am I?\nAnswer: Your breath\n\nRiddle: I’m found in socks, scarves and mittens; and often in the paws of playful kittens. What am I?\nAnswer: Yarn\n\nRiddle: Where does today come before yesterday?\nAnswer: The dictionary\n\nRiddle: What invention lets you look right through a wall?\nAnswer: A window\n\nRiddle: If you’ve got me, you want to share me; if you share me, you haven’t kept me. What am I?\nAnswer: A secret\n\nRiddle: What can’t be put in a saucepan?\nAnswer: It’s lid\n\nRiddle: What goes up and down but doesn’t move?\nAnswer: A staircase\n\nRiddle: If you’re running in a race and you pass the person in second place, what place are you in?\nAnswer: Second place\n\nRiddle: It belongs to you, but other people use it more than you do. What is it?\nAnswer: Your name\n\nRiddle: What has an eye but cannot see?\nAnswer: A needle\n\nRiddle: What has cities, but no houses; mountains, but no trees; and water, but no fish?\nAnswer: A map\n\nRiddle: What is always coming, but never arrives?\nAnswer: Tomorrow\n\nRiddle: What has a neck without a head, a body without legs, and can be found in the sea?\nAnswer: A bottle\n\nRiddle: What is full of holes but still holds water?\nAnswer: A sponge")
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
    KRiddleView()
}
