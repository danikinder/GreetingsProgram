//
//  LanguageOptionsView.swift
//  Greetings
//
//  Created by Daniil Beletskyi on 14/12/2023.
//

import SwiftUI

struct LanguageOptionsView: View {
    
    @Binding var language: String
    @Binding var layoutDirectionString: String
    
    var body: some View {
        Image(systemName: "gearshape")
            .contextMenu{
                Button("English") {
                    language = "en"
                    layoutDirectionString = LEFT_TO_RIGHT
                }
                Button("Czech") {
                    language = "cz"
                    layoutDirectionString = LEFT_TO_RIGHT
                }
                Button("Russian") {
                    language = "ru"
                    layoutDirectionString = LEFT_TO_RIGHT
                }
                Button("Ukrainian") {
                    language = "ua"
                    layoutDirectionString = LEFT_TO_RIGHT
                }
            }
    }
}

#Preview {
    LanguageOptionsView(language: .constant("en"),
                        layoutDirectionString: .constant(LEFT_TO_RIGHT))
}
