//
//  Forecast.swift
//  API-Weather-App
//
//  Created by Hilal on 13.09.2023.
//

import Foundation

struct Forecast: Codable {
    struct List: Codable {
        let dt: Date
        struct Main: Codable {
            let humidity: Double
            let temp_min: Double
            let temp_max: Double
        }
        
        let main: Main
        struct Weather: Codable {
            let id: Int
            let description: String
            let icon: String
        }
        
        let weather: [Weather]
        struct Clouds: Codable {
            let all: Int
        }
        let clouds: Clouds
        let pop: Double
    }
    let list: [List]
}
