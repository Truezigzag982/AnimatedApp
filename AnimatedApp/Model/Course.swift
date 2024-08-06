//
//  Course.swift
//  AnimatedApp
//
//  Created by Meng To on 2022-04-14.
//

import SwiftUI

struct Course: Identifiable {
    var id = UUID()
    var title: String
    var subtitle: String
//    var caption: String
    var color: Color
    var image: Image
}

var courses = [
//    Course(title: "Just one lie", subtitle: "Have fun with friends with the situ",/* caption: "20 sections - 3 hours",*/ color: Color(hex: "7850F0"), image: Image("Topic 1")),
    Course(title: "Pun", subtitle: "Have fun with words",/* caption: "47 sections - 11 hours",*/ color: Color(hex: "6792FF"), image: Image("Topic 2")),
    Course(title: "Riddles", subtitle: "best riddles of all time",/* caption: "21 sections - 4 hours",*/ color: Color(hex: "005FE7"), image: Image("Topic 1"))
]
