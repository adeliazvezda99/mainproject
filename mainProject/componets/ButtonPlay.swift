//
//  button.swift
//  mainProject
//
//  Created by Emiliano Luna George on 15/10/25.
//

import SwiftUI

struct ButtonPlay: View {
    var body: some View {
        Button {
            
        } label: {
            Text("Play")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
                .padding(.vertical, 10)
                .padding(.horizontal, 80)
                .background(Color.blue)
                .cornerRadius(10.0)
        }
    }
}



#Preview {
    ButtonPlay()
}
