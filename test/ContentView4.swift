//
//  ContentView.swift
//  bb
//
//  Created by saba alrasheed on 07/04/1447 AH.
//

import SwiftUI

struct ContentView4: View {
    var body: some View {
        ZStack {
            // الخلفية رمادية فاتحة
            Color(.systemGray6)
                .ignoresSafeArea()
            
            VStack {
                Spacer() // يبعد المحتوى من فوق
                
                VStack(spacing: 16) {
                    Image("cat")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .clipShape(Circle())
                        .overlay(
                            Circle().stroke(Color.yellow, lineWidth: 6)
                        )
                        .shadow(radius: 10)
                    
                    Text("saba alrasheed")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.red)
                    
                    Text("just cats")
                        .font(.body)
                        .foregroundColor(.secondary)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                }
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.white)
                
                Spacer() // يبعد المحتوى من تحت
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white)
            .ignoresSafeArea()
        }
    }
}

#Preview {
    ContentView4()
}
