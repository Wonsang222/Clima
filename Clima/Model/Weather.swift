//
//  Weather.swift
//  Clima
//
//  Created by íŠėė on 2022/07/04.
//

import Foundation



// MARK: - Welcome
struct Weather1: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}

