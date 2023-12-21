//
//  LandscapeGreetingsView.swift
//  Greetings
//
//  Created by Daniil Beletskyi on 14/12/2023.
//

import SwiftUI

struct LandscapeGreetingsView: View {
    var body: some View {
        ZStack {
            
            BackgroundView()
            
            HStack {
                VerticalTitleView()
                
                Spacer()
                
                MassagesView()
                
            }
            .padding()
        }
    }
}

#Preview {
    LandscapeGreetingsView()
}
