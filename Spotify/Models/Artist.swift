//
//  Artist.swift
//  Spotify
//
//  Created by Mihnea Amihailesei on 23.04.2024.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
