//
//  Card.swift
//  Flashzilla
//
//  Created by Genki on 8/26/24.
//

import Foundation

struct Card: Codable {
    var prompt: String
    var answer: String

    static let example = Card(prompt: "「ドクター・フー」で13代目ドクターを演じたのは誰ですか?", answer: "ジョディ・ウィテカー")
}
