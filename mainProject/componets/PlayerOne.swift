//
//  playerOne.swift
//  mainProject
//
//  Created by Emiliano Luna George on 15/10/25.
//

import SwiftUI

struct PlayerOne: View {
    @State var hands = ["rock", "paper", "scissors"]

    @State private var currentHandIndex = 0
    
    let armColor = Color(red: 0.1, green: 0.1, blue: 0.1) // Near black
    var body: some View {
        VStack{
            Spacer()
            Button {
                currentHandIndex = (currentHandIndex + 1) % hands.count
            } label: {
                Image(hands[currentHandIndex])
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                    .padding(.bottom, -10)
            }
            Rectangle()
                .fill(armColor)
                .frame(width: 10, height: 200)
                .ignoresSafeArea()

        }
    }
}

#Preview {
    PlayerOne()
}
