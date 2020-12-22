//
//  Tip.swift
//  Trekr
//
//  Created by Rafael Calunga on 2020-12-22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
