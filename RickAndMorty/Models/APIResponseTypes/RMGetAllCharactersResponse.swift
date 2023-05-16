//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Jorge Buckley on 5/15/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
        
    }
    let info: Info
    let results: [RMCharacter]
}

