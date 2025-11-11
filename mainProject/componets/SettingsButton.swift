//
//  settingsButton.swift
//  mainProject
//
//  Created by Emiliano Luna George on 15/10/25.
//

import SwiftUI

struct SettingsButton: View {
    let settingsDestination = settingsView()
    var body: some View {
        NavigationLink(destination: settingsDestination) {
            Image(systemName: "gearshape")
                .font(.system(size: 36))
                .foregroundColor(.black)
                
        }
    }
}

#Preview {
    SettingsButton()
}
