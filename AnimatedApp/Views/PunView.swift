//
//  PunView.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 22/6/2567 BE.
//

import SwiftUI

struct PunView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color(hex: "#FEAC5E"), Color(hex: "#C779D0"),Color(hex: "#4BC0C8")], startPoint: .topLeading, endPoint:.bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Pun")
                        .customFont(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.white)
                    Spacer()
                    
                    HStack(spacing: 20) {
                        VStack(alignment: .leading, spacing: 8) {
                            Text("1. Why did Adele cross the road? To say hello from the other side. \n\n 2. What kind of concert only costs 45 cents? A 50 Cent concert featuring Nickelback. \n\n 3. What did the grape say when it got crushed? Nothing, it just let out a little wine. \n\n 4. I want to be cremated as it is my last hope for a smoking hot body. \n\n 5. Time flies like an arrow. Fruit flies like a banana.\n\n6. To the guy who invented zero, thanks for nothing.\n\n7. I had a crazy dream last night! I was swimming in an ocean of orange soda. Turns out it was just a Fanta sea.\n\n8. A crazy wife says to her husband that moose are falling from the sky. The husband says, it’s reindeer.\n\n9. Ladies, if he can’t appreciate your fruit jokes, you need to let that mango.\n\n10. Geology rocks but Geography is where it’s at!\n\n11. What was Forrest Gump’s email password? 1forrest1\n\n12. Did you hear about the restaurant on the moon? I heard the food was good but it had no atmosphere.\n\n13. Can February March? No, but April May.\n\n14. Need an ark to save two of every animal? I noah guy.\n\n15. I don’t trust stairs because they’re always up to something.\n\n16. Smaller babies may be delivered by stork but the heavier ones need a crane.\n\n17. My grandpa has the heart of the lion and a lifetime ban from the zoo.\n\n18. Why was Dumbo sad? He felt irrelephant.\n\n19. A man sued an airline company after it lost his luggage. Sadly, he lost his case.\n\n20. I lost my mood ring and I don't know how to feel about it!\n\n21. Yesterday, I accidentally swallowed some food coloring. The doctor says I’m okay, but I feel like I’ve dyed a little inside.\n\n22. So what if I don’t know what apocalypse means? It’s not the end of the world!\n\n23. My friend drove his expensive car into a tree and found out how his Mercedes bends.\n\n24. Becoming a vegetarian is one big missed steak.\n\n25. I was wondering why the ball was getting bigger. Then it hit me.\n\n26. Some aquatic mammals at the zoo escaped. It was otter chaos!\n\n27. Never trust an atom, they make up everything!\n\n28. Waking up this morning was an eye-opening experience.\n\n29. Long fairy tales have a tendency to dragon.\n\n30. What do you use to cut a Roman Emperor's hair? Ceasers.\n\n31. The Middle Ages were called the Dark Ages because there were too many knights.\n\n32. My sister bet that I couldn’t build a car out of spaghetti. You should’ve seen her face when I drove pasta.\n\n33. I made a pun about the wind but it blows.\n\n34. Never discuss infinity with a mathematician, they can go on about it forever.\n\n35. I knew a guy who collected candy canes, they were all in mint condition.\n\n36. My wife tried to apply at the post office but they wouldn’t letter. They said only mails work here.\n\n37. My friend’s bakery burned down last night. Now his business is toast.\n\n 38. Getting the ability to fly would be so uplifting.\n\n39. It's hard to explain puns to kleptomaniacs because they always take things literally.\n\n40. Two windmills are standing in a wind farm. One asks, “What’s your favorite kind of music?” The other says, “I’m a big metal fan.”\n\n41. I can’t believe I got fired from the calendar factory. All I did was take a day off!\n\n42. England doesn't have a kidney bank, but it does have a Liverpool.\n\n43. What do you call the wife of a hippie? A Mississippi.\n\n44. A cross-eyed teacher couldn’t control his pupils.\n\n45. She had a photographic memory, but never developed it.\n\n46. I wasn’t originally going to get a brain transplant, but then I changed my mind.\n\n47. There was a kidnapping at school yesterday. Don’t worry, though - he woke up!\n\n48. What do you get when you mix alcohol and literature? Tequila mockingbird.\n\n49. What washes up on tiny beaches? Microwaves.\n\n50. I hate how funerals are always at 9 a.m. I’m not really a mourning person.")
                                .customFont(.title2)
                                .frame(maxWidth: .infinity, maxHeight: .infinity,  alignment: .leading)
                            
                            Text("This is the End,more coming soon!")
                                .customFont(.body)
                        }
                    }
                    .padding(30)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
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



#Preview {
    PunView()
}
