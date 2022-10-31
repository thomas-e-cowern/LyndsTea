//
//  ContentView.swift
//  LyndsTea
//
//  Created by Thomas Cowern on 10/31/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("main")
                .resizable()
                .scaledToFit()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
