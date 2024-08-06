//
//  HomeView.swift
//  AnimatedApp
//
//  Created by Meng To on 2022-04-13.
//

import SwiftUI

struct HomeView: View {
    @State var selected: CourseSection? = nil
    
    var body: some View {
        NavigationView {
            ZStack {
                Color("Background").ignoresSafeArea()
                
                ScrollView {
                    content
                }
            }
        }
    }
    
    var content: some View {
        VStack(alignment: .leading, spacing: 10) {
            VStack(alignment: .leading, spacing: 0) {
//                Text("Recent")
//                    .customFont(.largeTitle)
//                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding(.horizontal, 0)
            
//            ScrollView(.horizontal, showsIndicators: false) {
//                HStack(spacing: 20) {
//                    ForEach(courses) { course in
//                        VCard(course: course)
//                    }
//                }
//                .padding(10)
//                .padding(.bottom, 10)
//            }
            
            VStack {
                Text("Home")
                    .customFont(.title)
                .frame(maxWidth: .infinity, alignment: .leading)
                
                VStack(spacing: 20) {
//                    ForEach(courseSections) { section in
//                        HCard(section: section)
//
//                    }
                    NavigationLink(destination: JokesView()) {
                        HStack(spacing: 20) {
                            VStack(alignment: .leading, spacing: 8) {
                                Text("Jokes")
                                    .customFont(.title2)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                Text("Lighten your day")
                                    .customFont(.body)
                            }
                //            Divider()
                //            section.image
                        }
                        .padding(30)
                        .frame(maxWidth: .infinity, maxHeight: 110)
                        .foregroundColor(.white)
                        .background(Color(hex: "9CC5FF"))
                        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        }
                    .shadow(color: Color(hex: "9CC5FF"), radius: 5)
                    
                    
//                    NavigationLink(destination: BTeaserView()) {
//                        HStack(spacing: 20) {
//                            VStack(alignment: .leading, spacing: 8) {
//                                Text("Brain Teasers")
//                                    .customFont(.title2)
//                                    .frame(maxWidth: .infinity, alignment: .leading)
//                                Text("Test your knolage")
//                                    .customFont(.body)
//                            }
//                        }
//                        .padding(30)
//                        .frame(maxWidth: .infinity, maxHeight: 110)
//                        .foregroundColor(.white)
//                        .background(Color(hex: "6E6AE8"))
//                        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
//                        }
//                    .shadow(color: Color(hex: "6E6AE8"), radius: 5)
                    
                    NavigationLink(destination: RiddleView()) {
                        HStack(spacing: 20) {
                            VStack(alignment: .leading, spacing: 8) {
                                Text("Riddles")
                                    .customFont(.title2)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                Text("Test your knolage")
                                    .customFont(.body)
                            }
                        }
                        .padding(30)
                        .frame(maxWidth: .infinity, maxHeight: 110)
                        .foregroundColor(.white)
                        .background(Color(hex: "005FE7"))
                        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                        }
                    .shadow(color: Color(hex: "005FE7"), radius: 5)
                    
//                    NavigationLink(destination: JokesView()) {
                        HStack(spacing: 20) {
                            VStack(alignment: .leading, spacing: 8) {
                                Text("Coming soon...")
                                    .customFont(.title2)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                Text("Be Patient")
                                    .customFont(.body)
                            }
                        }
                        .padding(30)
                        .frame(maxWidth: .infinity, maxHeight: 110)
                        .foregroundColor(.white)
                        .background(Color(hex: "BBA6FF"))
                        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
//                        }
                    .shadow(color: Color(hex: "BBA6FF"), radius: 5)
                    Text("This is intended for entertainment purposes only.")
                        .customFont(.caption)
                    }
                }
            }
            .padding(20)
        }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
