//
//  SignUpView.swift
//  CharityFind
//
//  Created by Bailey Van Wormer on 4/2/22.
//

import SwiftUI

struct SignUpView: View {
    var body: some View {
        ZStack {
            
            LinearGradient(colors: [.blue, .green], startPoint: .topLeading, endPoint: .bottomTrailing)
            
            VStack {
                
                Text("Sign Up")
                    .foregroundColor(.white)
            }
        }
        .ignoresSafeArea()
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
