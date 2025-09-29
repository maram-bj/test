//
//  ContentView.swift
//  present me app
//
//  Created by Danah Alfanissn on 07/04/1447 AH.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {
        ZStack {
            Color.white
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                Image("profile")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 220, height: 220)
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(Color.yellow, lineWidth: 8)
                    )
                    .shadow(radius: 5)
                
                Text("Sydney Schlosser")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                
                Text("""
I am a 20-year-old former extra who enjoys drone photography, eating out and writing. She is creative and brave, but can also be very unstable and a bit selfish.
""")
                    .font(.body)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 24)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView3()
}
