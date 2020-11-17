//
//  JokeModel.swift
//  Mindless Jokes
//
//  Created by Ezra Black on 11/17/20.
//

import Foundation

struct Joke: Codable, Hashable {
    let id: Int
    let type: String
    let setup: String
    let punchline: String
}
struct JokeSearch: Codable {
       let results: Joke
   }
