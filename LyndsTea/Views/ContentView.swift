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
                    Label("Home", )
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
