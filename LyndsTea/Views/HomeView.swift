//
//  HomeView.swift
//  LyndsTea
//
//  Created by Thomas Cowern on 10/31/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color("LTYellow")
                .ignoresSafeArea(.all)
            VStack {
                Image("main")
                    .resizable()
                    .scaledToFit()
                Image("mainImage")
                    .resizable()
                    .scaledToFit()
            }
            .padding()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
