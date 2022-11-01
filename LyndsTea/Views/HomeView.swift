//
//  HomeView.swift
//  LyndsTea
//
//  Created by Thomas Cowern on 10/31/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
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
                        .padding(.bottom, 10)
                    Text("Simply opening a bottle opens up a lifetime of possibilities")
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 10)
                    Text("LyndsTea elixirs allow you to reclaim your time and take your life into your own hands.")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 10)
                    Text("No job, relationship, or stressful circumstance can stop you from taking care of your health.")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 10)
                    Image("immunity")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 200)
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
