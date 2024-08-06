//
//  Jokes.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 22/6/2567 BE.
//

import SwiftUI

struct Jokes: Identifiable {
    var id = UUID()
    var title: String
    var color: Color
}

var jokes = [
    Jokes(title: "Anti-humor", color: Color(hex: "9CC5FF")),
    Jokes(title: "Knock-knock Joke", color: Color(hex: "BBA6FF")),
    Jokes(title: "Off-color humor", color: Color(hex: "6E6AE8")),
    Jokes(title: "One-line Joke", color: Color(hex: "BBA6FF")),
    Jokes(title: "Pun", color: Color(hex: "BBA6FF")),
    Jokes(title: "Satire", color: Color(hex: "BBA6FF")),
    Jokes(title: "Satire", color: Color(hex: "BBA6FF")),
]
