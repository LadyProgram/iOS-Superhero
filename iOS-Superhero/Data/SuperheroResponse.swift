//
//  SuperheroResponse.swift
//  iOS-Superhero
//
//  Created by Mañanas on 20/5/25.
//

import Foundation

class SuperheroResponse : Codable {
    let results: [Superhero]
}

struct Superhero : Codable {
    let id: String
    let name: String
    let image: Image
}

struct Image : Codable {
    let url: String
}
