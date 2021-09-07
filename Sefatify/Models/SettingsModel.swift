//
//  SettingsModel.swift
//  Sefatify
//
//  Created by obss on 1.09.2021.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
