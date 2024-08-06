//
//  RisataLiveActivity.swift
//  Risata
//
//  Created by Samuel Lee on 22/6/2567 BE.
//

import ActivityKit
import WidgetKit
import SwiftUI

struct RisataAttributes: ActivityAttributes {
    public struct ContentState: Codable, Hashable {
        // Dynamic stateful properties about your activity go here!
        var emoji: String
    }

    // Fixed non-changing properties about your activity go here!
    var name: String
}

struct RisataLiveActivity: Widget {
    var body: some WidgetConfiguration {
        ActivityConfiguration(for: RisataAttributes.self) { context in
            // Lock screen/banner UI goes here
            VStack {
                Text("Hello \(context.state.emoji)")
            }
            .activityBackgroundTint(Color.cyan)
            .activitySystemActionForegroundColor(Color.black)

        } dynamicIsland: { context in
            DynamicIsland {
                // Expanded UI goes here.  Compose the expanded UI through
                // various regions, like leading/trailing/center/bottom
                DynamicIslandExpandedRegion(.leading) {
                    Text("Leading")
                }
                DynamicIslandExpandedRegion(.trailing) {
                    Text("Trailing")
                }
                DynamicIslandExpandedRegion(.bottom) {
                    Text("Bottom \(context.state.emoji)")
                    // more content
                }
            } compactLeading: {
                Text("L")
            } compactTrailing: {
                Text("T \(context.state.emoji)")
            } minimal: {
                Text(context.state.emoji)
            }
            .widgetURL(URL(string: "http://www.apple.com"))
            .keylineTint(Color.red)
        }
    }
}

extension RisataAttributes {
    fileprivate static var preview: RisataAttributes {
        RisataAttributes(name: "World")
    }
}

extension RisataAttributes.ContentState {
    fileprivate static var smiley: RisataAttributes.ContentState {
        RisataAttributes.ContentState(emoji: "😀")
     }
     
     fileprivate static var starEyes: RisataAttributes.ContentState {
         RisataAttributes.ContentState(emoji: "🤩")
     }
}

#Preview("Notification", as: .content, using: RisataAttributes.preview) {
   RisataLiveActivity()
} contentStates: {
    RisataAttributes.ContentState.smiley
    RisataAttributes.ContentState.starEyes
}
