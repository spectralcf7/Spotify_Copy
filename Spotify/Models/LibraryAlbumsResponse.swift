//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Mihnea Amihailesei on 27.05.2024.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
