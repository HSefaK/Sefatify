//
//  LibraryAlbumsResponse.swift
//  Sefatify
//
//  Created by obss on 1.09.2021.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
