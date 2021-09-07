//
//  Artist.swift
//  Sefatify
//
//  Created by obss on 30.08.2021.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
