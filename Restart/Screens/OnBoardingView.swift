//
//  OnBoardingView.swift
//  Restart
//
//  Created by Daniel Lopes on 17/05/22.
//

import SwiftUI

struct OnBoardingView: View {
    // MARK: - PROPERTY
    @AppStorage("onboarding") var isOnBoardingViewActive: Bool = true
        
    // MARK: - BODY
    var body: some View {
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            
            VStack(spacing: 20) {
                // MARK: - HEADER
                
                Spacer()
                VStack(spacing: 0) {
                    Text("Share.")
                        .font(.system(size: 60))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                    Text("""
                        It's not how much we give but how much love we put into giving.
                    """)
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 10)
                }
                // MARK: - CENTER
                // MARK: - FOOTER
            } // VSTACK
        } //: ZSTACK
    }
}

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}