//
//  GreetingsApp.swift
//  Greetings
//
//  Created by Daniil Beletskyi on 30/11/2023.
//

import SwiftUI
// Portrait = Compact width, regular height
@main
struct GreetingsApp: App {
    @State private var language: String = "en"
    @State private var languageDirectionString: String = LEFT_TO_RIGHT
    
    var languageDirection: LayoutDirection {
        languageDirectionString == LEFT_TO_RIGHT ? .leftToRight : .rightToLeft
    }
    var body: some Scene {
        WindowGroup {
            MainView(language: $language,
            layoutDirectionString: $languageDirectionString)
            .environment(\.locale, Locale(identifier: language))
            .environment(\.layoutDirection, languageDirection)
        }
    }
}
 
    