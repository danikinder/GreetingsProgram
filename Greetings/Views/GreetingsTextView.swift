//
//  GreetingsTextView.swift
//  Greetings
//
//  Created by Daniil Beletskyi on 14/12/2023.
//

import SwiftUI

struct GreetingsTextView: View {
    
    @Binding var subtitle: LocalizedStringKey
    
    let subtitles = [
        LocalizedStringKey("Exploring iOS Programming"),
        LocalizedStringKey("Learning how to Bake"),
        LocalizedStringKey("Programming recipes"),
        LocalizedStringKey("A quest for knowledge")
    ]
    
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0){
            Text("Greetings")
                .font(.largeTitle)
                .fontWeight(.semibold)
            Text(subtitle)
                .font(.headline)
                .fontWeight(.thin)
        }
        .onTapGesture {
            // Change caption
            subtitle = subtitles
                .randomElement() ?? "Exploring iOS Programming"
        }
    }
}

#Preview {
    GreetingsTextView(subtitle: .constant("Exploring iOS Programming"   ))
}
