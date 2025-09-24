//
//  SignUpContent.swift
//  SetAsideApp
//
//  Created by Bryant Aryadi on 24/09/25.
//

import SwiftUI

struct SignUpContent: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 24) {
            // Title + subtitle
            VStack(alignment: .leading, spacing: 4) {
                Text("Create an account")
                    .font(.title)
                    .fontWeight(.bold)
                
                Text("Welcome to SetAside")
                    .foregroundColor(.gray)
                    .font(.subheadline)
            }
            
            // Input fields
            VStack(spacing: 16) {
                Columns(label: "Email", iconName: "EmailIcon")
                Columns(label: "Password", iconName: "PasswordIcon")
            }
            
            // Button
            CustomButton(title: "Sign Up")
        }
        .padding()
    }
}

#Preview {
    SignUpContent()
}
