//
//  Playlist.swift
//  Spotify
//
//  Created by Mihnea Amihailesei on 23.04.2024.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
