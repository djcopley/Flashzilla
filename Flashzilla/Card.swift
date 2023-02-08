//
//  Card.swift
//  Flashzilla
//
//  Created by Daniel Copley on 2/1/23.
//

import Foundation

struct Card: Codable {
    let prompt: String
    let answer: String
    
    static let preview = Card(prompt: "Who played 'Sherlock' in the BBC drama, Sherlock Holmes?", answer: "Benedict Cumberbatch")
}
