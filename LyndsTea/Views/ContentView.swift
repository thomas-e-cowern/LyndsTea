//
//  ContentView.swift
//  LyndsTea
//
//  Created by Thomas Cowern on 10/31/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        TabView {
            HomeView()
                .tabItem {
                    Image("home")
                    Text("Home")
                }
            
            CommunityView()
                .tabItem {
                    Image("community")
                    Text("Community")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
