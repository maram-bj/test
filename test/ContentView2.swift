//
//  ContentView.swift
//  PresentYourselfChallenge
//
//  Created by Yousra Abdelrahman on 07/04/1447 AH.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        VStack {
            Image("Image")
                .resizable()
                .frame(width: 300, height: 300)
                .cornerRadius(300)
                .shadow(radius: 10)
                .overlay(
                    Circle().stroke(Color.primary, lineWidth: 5)
                )
                .padding(20)
            
            VStack (alignment: .leading, spacing: 20) {
            Text("Yousra Abdelrahman Branch")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.orange)
            Text("I am a 25 years-old tech enthusiast who loves learning new things about technology. Also, I believe that there is a lot of beauty and fun in life and I always seek ways to enjoy it more even in the toughest situations.")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView2()
}
