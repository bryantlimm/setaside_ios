//
//  ContentView.swift
//  SetAsideApp
//
//  Created by Bryant Aryadi on 24/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("AuthBG")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            VStack {
                Image("SetAsideLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                
                Text("We Set them aside for you!")
//                    .font(.title)
                    .font(.system(size: 40, weight: .bold))
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal)
                    .foregroundColor(.white)
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
