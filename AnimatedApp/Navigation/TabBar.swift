//
//  TabBar.swift
//  AnimatedApp
//
//  Created by Samuel Lee on 5/7/2567 BE.
//

import SwiftUI
import RiveRuntime

//struct TabBar: View {
//    @AppStorage("selectedTab") var selectedTab: Tab = .timer
//    
//    var body: some View {
//        VStack {
//            Spacer()
//            HStack {
//                content
//            }
//            .frame(maxWidth: .infinity)
//            .padding(12)
//            .background(Color("Background 2").opacity(0.8))
//            .background(.ultraThinMaterial)
//            .mask(RoundedRectangle(cornerRadius: 26, style: .continuous))
//            .shadow(color: Color("Background 2").opacity(0.3), radius: 20, x: 0, y: 20)
//            .overlay(
//                RoundedRectangle(cornerRadius: 26, style: .continuous)
//                    .stroke(.linearGradient(colors: [.white.opacity(0.5), .white.opacity(0)], startPoint: .topLeading, endPoint: .bottomTrailing))
//            )
//            .padding(.horizontal, 24)
//        }
//    }
//    
//    var content: some View {
//        ForEach(tabItems) { item in
//            Button {
//                try? item.icon.setInput("active", value: true)
//                DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
//                    try? item.icon.setInput("active", value: false)
//                }
//                withAnimation {
//                    selectedTab = item.tab
//                }
//            } label: {
//                item.icon.view()
//                    .frame(width: 36, height: 36)
//                    .frame(maxWidth: .infinity)
//                    .opacity(selectedTab == item.tab ? 1 : 0.5)
//                    .background(
//                        VStack {
//                            RoundedRectangle(cornerRadius: 2)
//                                .frame(width: selectedTab == item.tab ? 20 : 0, height: 4)
//                                .offset(y: -4)
//                                .opacity(selectedTab == item.tab ? 1 : 0)
//                            Spacer()
//                        }
//                    )
//            }
//        }
//    }


struct TabBar: View {
  @AppStorage("selectedTab") var selectedTab: Tab = .timer

  var body: some View {
      ZStack {
          // Your main content view goes here
          Color.gray // Placeholder for content
          
          TabView(selection: $selectedTab) {
              HomeView()
                  .tabItem {
                      Label("Home", systemImage: "house")
                  }
                  .tag(0)
              
              NewsView() // Replace with your actual NewsView implementation
                  .tabItem {
                      Label("News", systemImage: "newspaper")
                  }
                  .tag(1)
              // Other views with their respective tab items
              // ...
          }
          .transition(.move(edge: .bottom))
          .background(
            // Your desired background styling for the tab bar
            Color(.white).opacity(0.8)
          )
      }
  }
}
//struct TabBar: View {
//    @AppStorage("selectedTab") var selectedTab: Tab = .timer
//    
//    var body: some View {
//        NavigationStack {
//            VStack {
//                Spacer()
//                HStack {
//                    content
//                }
//                .frame(maxWidth: .infinity)
//                .padding(12)
//                .background(Color("Background 2").opacity(0.8))
//                .background(.ultraThinMaterial)
//                .mask(RoundedRectangle(cornerRadius: 26, style: .continuous))
//                .shadow(color: Color("Background 2").opacity(0.3), radius: 20, x: 0, y: 20)
//                .overlay(
//                    RoundedRectangle(cornerRadius: 26, style: .continuous)
//                        .stroke(.linearGradient(colors: [.white.opacity(0.5), .white.opacity(0)], startPoint: .topLeading, endPoint: .bottomTrailing))
//                )
//                .padding(.horizontal, 24)
//            }
//        }
//    }
//    
//    var content: some View {
//        ForEach(tabItems) { item in
//            NavigationLink(destination: {
//                if item.tab == .timer {
//                    // Replace with your desired view
//                    HomeView()
//                        .toolbarRole(.editor)
//                } else {
//                    // Handle other tabs if needed
//                    Text("Other Tab Content")
//                }
//            }) {
//                item.icon.view()
//                    .frame(width: 36, height: 36)
//                    .frame(maxWidth: .infinity)
//                    .opacity(selectedTab == item.tab ? 1 : 0.5)
//                    .background(
//                        VStack {
//                            RoundedRectangle(cornerRadius: 2)
//                                .frame(width: selectedTab == item.tab ? 20 : 0, height: 4)
//                                .offset(y: -4)
//                                .opacity(selectedTab == item.tab ? 1 : 0)
//                            Spacer()
//                        }
//                    )
//            }
//        }
//    }
    
    
    struct TabBar_Previews: PreviewProvider {
        static var previews: some View {
            TabBar()
        }
    }
    
    struct TabItem: Identifiable {
        var id = UUID()
        var icon: RiveViewModel
        var tab: Tab
    }
    
    var tabItems = [
        TabItem(icon: RiveViewModel(fileName: "icons", stateMachineName: "TIMER_Interactivity", artboardName: "TIMER"), tab: .timer),
        TabItem(icon: RiveViewModel(fileName: "icons", stateMachineName: "BELL_Interactivity", artboardName: "BELL"), tab: .bell)
    ]
    
    enum Tab: String {
        case timer
        case bell
}
