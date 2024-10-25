//
//  ContentView.swift
//  DesignAndInterface
//
//  Created by Wanmy on 25/10/24.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct MainView: View {
    var body: some View {
     
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundColor(.white)
    }
}

#Preview {
    MainView()
}
