//
//  HomeView.swift
//  Restart
//
//  Created by Daniel Lopes on 17/05/22.
//

import SwiftUI

struct HomeView: View {
    // MARK: - PROPERTY
    @AppStorage("onboarding") var isOnBoardingViewActive: Bool = false
    
    // MARK: - BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            Button(action: {
                isOnBoardingViewActive = true
            }) {
                Text("Restart")
            }
        } // : VSTACK
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
