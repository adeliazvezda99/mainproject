//
//  playerTwo.swift
//  mainProject
//
//  Created by Emiliano Luna George on 15/10/25.
//

import SwiftUI

struct BotPlayer: View {
    let armColor = Color(red: 0.1, green: 0.1, blue: 0.1) // Near black
    var body: some View {        VStack{
            Rectangle()
                .fill(armColor)
                .frame(width: 10, height: 200)
                .ignoresSafeArea()

            Image(.rock)
                .resizable()
                .scaledToFit()
                .rotationEffect(Angle(degrees: 180))
                .frame(width: 100, height: 100)
                .padding(.top, -72)
            Spacer()
            
        }
        .padding(.bottom, 10)
    }
}

#Preview {
    BotPlayer()
}
