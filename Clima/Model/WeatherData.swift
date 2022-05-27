//  Sabah Naveed
//  WeatherData.swift
//  Clima
//
//  SABrain
//  Created by Sabah Naveed on 8/14/21.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

