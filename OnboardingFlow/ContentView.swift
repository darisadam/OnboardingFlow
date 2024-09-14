//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Adam Daris Ryadhi on 26/06/24.
//

import SwiftUI

let gradientColor: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColor))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
