//
//  SearchResultResponse.swift
//  Sefatify
//
//  Created by obss on 1.09.2021.
//

import Foundation

struct SearchResultsResponse: Codable {
    let albums: SearchAlbumResponse
    let artists: SearchArtistsResponse
    let playlists: SearchPlaylistsResponse
    let tracks: SearchTrackssResponse
}

struct SearchAlbumResponse: Codable {
    let items: [Album]
}

struct SearchArtistsResponse: Codable {
    let items: [Artist]
}

struct SearchPlaylistsResponse: Codable {
    let items: [Playlist]
}

struct SearchTrackssResponse: Codable {
    let items: [AudioTrack]
}
