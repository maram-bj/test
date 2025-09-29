//
//  ContentView.swift
//  test
//
//  Created by Maram on 03/04/1447 AH.
//

import SwiftUI

struct ContentView: View {
var body: some View {
ZStack {
Color.white
.ignoresSafeArea()

VStack(spacing: 20) {
Image("Maram")
.resizable()
.scaledToFill()
.frame(width: 220, height: 220)
.clipShape(Circle())
.overlay(
Circle()
.stroke(Color.blue, lineWidth: 8)
)
.shadow(radius: 5)

Text("Maram ")
.font(.title2)
.fontWeight(.bold)
.foregroundColor(.black)

Text("""
Maram 
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
ContentView()
}
