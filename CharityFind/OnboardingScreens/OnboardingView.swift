//
//  OnboardingView.swift
//  CharityFind
//
//  Created by Bailey Van Wormer on 4/2/22.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        ZStack {
            
            LinearGradient(colors: [.blue, .green], startPoint: .topLeading, endPoint: .bottomTrailing)
            
            VStack {
                
                Spacer()
                Spacer()
                
                Text("Welcome to CharityFind")
                    .bold()
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                
                Button {
                    // start onboarding process
                } label: {
                    Text("Get Started")
                        .foregroundColor(.white)
                        .fontWeight(.light)
                }
                
                Spacer()
                
                Text("Founded in Chapel Hill")
                    .font(.footnote)
                    .foregroundColor(.white)
                
                Spacer()

            }
        }
        .ignoresSafeArea()
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
