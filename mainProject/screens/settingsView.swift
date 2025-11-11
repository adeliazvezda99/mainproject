//
//  settingsView.swift
//  mainProject
//
//  Created by Emiliano Luna George on 15/10/25.
//

import SwiftUI

struct settingsView: View {
    var body: some View {
        Text("Settings")
        List {
            Text("Dark Mode")
                .foregroundColor(.blue)
                .onTapGesture {
                    print("Dark Mode")
                }
            
        }
    }
}

#Preview {
    settingsView()
}
