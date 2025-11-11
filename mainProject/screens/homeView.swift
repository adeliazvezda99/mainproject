//
//  homeView.swift
//  mainProject
//
//  Created by Emiliano Luna George on 15/10/25.
//

import SwiftUI

struct homeView: View {
    var body: some View {
        VStack {
            NavigationStack {
                BotPlayer()
                ButtonPlay()
                PlayerOne()
                SettingsButton()
            }
        }
        
    }
}

#Preview {
    homeView()
}
