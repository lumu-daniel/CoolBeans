//
//  Serving.swift
//  CoolBeans
//
//  Created by Paul Hudson on 22/12/2021.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let description: String
    let caffeine: Int
    let calories: Int
}
