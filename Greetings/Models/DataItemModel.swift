//
//  DataItemModel.swift
//  Greetings
//
//  Created by Daniil Beletskyi on 01/12/2023.
//

import SwiftUI

struct DataItemModel: Identifiable {
    let id = UUID()
    let text: LocalizedStringKey
    let color: Color
}
