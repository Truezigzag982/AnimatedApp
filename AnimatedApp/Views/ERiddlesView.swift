//
//  ERiddlesView.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 10/7/2567 BE.
//

import SwiftUI

struct ERiddleView: View {
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
                            Text("1. What has to be broken before you can use it?\nAnswer: An egg\n\n2. I’m tall when I’m young, and I’m short when I’m old. What am I?\nAnswer: A candle\n\n3. What month of the year has 28 days?\nAnswer: All of them\n\n4. What is full of holes but still holds water?\nAnswer: A sponge\n\n5. What question can you never answer yes to?\nAnswer: Are you asleep yet?\n\n6. What is always in front of you but can’t be seen?\nAnswer: The future\n\n7. There’s a one-story house in which everything is yellow. Yellow walls, yellow doors, yellow furniture. What color are the stairs?\nAnswer: There aren’t any—it’s a one-story house.\n\n8. Riddle. What can you break, even if you never pick it up or touch it?\nAnswer: A promise\n\n9. What goes up but never comes down?\nAnswer: Your age\n\n10. A man who was outside in the rain without an umbrella or hat didn’t get a single hair on his head wet. Why?\nAnswer: He was bald.\n\n11. What gets wet while drying?\nAnswer: A towel\n\n12. What can you keep after giving to someone?\nAnswer: Your word\n\n13. I shave every day, but my beard stays the same. What am I?\nAnswer: A barber\n\n14. You see a boat filled with people, yet there isn’t a single person on board. How is that possible?\nAnswer: All the people on the boat are married.\n\n15. You walk into a room that contains a match, a kerosene lamp, a candle and a fireplace. What would you light first?\nAnswer: The match\n\n16. A man dies of old age on his 25 birthday. How is this possible?\nAnswer: He was born on February 29.\n\n17. I have branches, but no fruit, trunk or leaves. What am I?\nAnswer: A bank\n\n18. What can’t talk but will reply when spoken to?\nAnswer: An echo\n\n19. The more of this there is, the less you see. What is it?\nAnswer: Darkness")
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
    ERiddleView()
}


