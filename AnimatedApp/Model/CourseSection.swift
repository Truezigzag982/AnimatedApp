//
//  CourseSection.swift
//  AnimatedApp
//
//  Created by Meng To on 2022-04-14.
//

import SwiftUI

struct CourseSection: Identifiable {
    var id = UUID()
    var title: String
    var caption: String
    var color: Color
//    var image: Image
}

var courseSections = [
    CourseSection(title: "Jokes", caption: "Lighten your day!", color: Color(hex: "9CC5FF")/*, image: Image("Topic 2")*/),
    CourseSection(title: "Brain Teasers", caption: "Test your knolage!", color: Color(hex: "6E6AE8")/*, image: Image("Topic 1")*/),
//    CourseSection(title: "Ice Breakers", caption: "Get to know with others!", color: Color(hex: "005FE7")/*, image: Image("Topic 2")*/),
    CourseSection(title: "Coming soon!", caption: "Be Patient", color: Color(hex: "BBA6FF")/*, image: Image("Topic 1")*/)
]
