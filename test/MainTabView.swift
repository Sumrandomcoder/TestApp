//
//  MainTabView.swift
//  test
//
//  Created by Christian  Osbey  on 7/16/23.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            WelcomeView()
                .tabItem { Label("Game", systemImage: "gamecontroller") }
            ControlsView()
                .tabItem { Label("Controls", systemImage: "gear") }
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
