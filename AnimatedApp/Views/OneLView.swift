//
//  PunView.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 22/6/2567 BE.
//

import SwiftUI

struct OneLView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color(hex: "##00c3ff"), Color(hex: "#C779D0"),Color(hex: "##ffff1c")], startPoint: .topLeading, endPoint:.bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading, spacing: 10) {
                    Text("One-Liner")
                        .customFont(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.white)
                    Spacer()
                    
                    HStack(spacing: 20) {
                        VStack(alignment: .leading, spacing: 8) {
                            Text("1. Did you hear they arrested the devil? Yeah, they got him on possession.\n\n2. What did one DNA say to the other DNA? “Do these genes make me look fat?”\n\n3. My IQ test results came back. They were negative.\n\n4. What do you get when you cross a polar bear with a seal? A polar bear.\n\n5. Why can’t you trust an atom? Because they make up literally everything.\n\n6. Why was six afraid of seven? Because seven eight nine.\n\n7. What do you call a hippie’s wife? Mississippi.\n\n8. What’s the difference between an outlaw and an in-law? Outlaws are wanted.\n\n9. Scientists have recently discovered a food that greatly reduces sex drive. It’s called wedding cake.\n\n10. Before you marry a person, you should first make them use a computer with a slow Internet connection to see who they really are.\n\n1. I never knew what happiness was until I got married—and then it was too late.\n\n12. Some men say they don’t wear their wedding band because it cuts off circulation. Well, that’s the point, isn’t it?\n\n13. Advice to husbands: Try praising your wife now and then, even if it does startle her at first.")
                                .customFont(.title2)
                                .frame(maxWidth: .infinity, maxHeight: .infinity,  alignment: .leading)
                            
                            Text("This is the End,more coming soon!")
                                .customFont(.body)
                        }
                    }
                    .padding(30)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .foregroundColor(.white)
                    .background(Color(hex: "#FF3232"))
                    .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                    .shadow(color: Color(hex: "#FF3232"), radius: 5)
                }
            }
                .padding()
        }
    }
}



#Preview {
    OneLView()
}
