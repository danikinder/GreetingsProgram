//
//  VerticalTitleView.swift
//  Greetings
//
//  Created by Daniil Beletskyi on 14/12/2023.
//

import SwiftUI

struct VerticalTitleView: View {
    @State private var subtitle: LocalizedStringKey = "Exploring iOS Programming"
    
    var body: some View {
        VStack(alignment: .leading) {
            GreetingsTextView(subtitle: $subtitle)
            
            RotatableCircleView()
            
            Spacer()
            
        } .padding(.vertical)
    }
}

#Preview {
    VerticalTitleView()
}
